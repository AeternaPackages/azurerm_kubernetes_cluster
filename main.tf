locals {
  kubernetes_clusters = { for k1, v1 in var.kubernetes_clusters : k1 => { aci_connector_linux = v1.aci_connector_linux, ai_toolchain_operator_enabled = v1.ai_toolchain_operator_enabled, api_server_access_profile = v1.api_server_access_profile, auto_scaler_profile = v1.auto_scaler_profile, automatic_upgrade_channel = v1.automatic_upgrade_channel, azure_active_directory_role_based_access_control = v1.azure_active_directory_role_based_access_control, azure_policy_enabled = v1.azure_policy_enabled, bootstrap_profile = v1.bootstrap_profile, confidential_computing = v1.confidential_computing, cost_analysis_enabled = v1.cost_analysis_enabled, custom_ca_trust_certificates_base64 = v1.custom_ca_trust_certificates_base64, default_node_pool = v1.default_node_pool, disk_encryption_set_id = v1.disk_encryption_set_id, dns_prefix = v1.dns_prefix, dns_prefix_private_cluster = v1.dns_prefix_private_cluster, edge_zone = v1.edge_zone, http_application_routing_enabled = v1.http_application_routing_enabled, http_proxy_config = v1.http_proxy_config, identity = v1.identity, image_cleaner_enabled = v1.image_cleaner_enabled, image_cleaner_interval_hours = v1.image_cleaner_interval_hours, ingress_application_gateway = v1.ingress_application_gateway, key_management_service = v1.key_management_service, key_vault_secrets_provider = v1.key_vault_secrets_provider, kubelet_identity = v1.kubelet_identity, kubernetes_version = v1.kubernetes_version, linux_profile = v1.linux_profile, local_account_disabled = v1.local_account_disabled, location = v1.location, maintenance_window = v1.maintenance_window, maintenance_window_auto_upgrade = v1.maintenance_window_auto_upgrade, maintenance_window_node_os = v1.maintenance_window_node_os, microsoft_defender = v1.microsoft_defender, monitor_metrics = v1.monitor_metrics, name = v1.name, network_profile = v1.network_profile, node_os_upgrade_channel = v1.node_os_upgrade_channel, node_provisioning_profile = v1.node_provisioning_profile, node_resource_group = v1.node_resource_group, oidc_issuer_enabled = v1.oidc_issuer_enabled, oms_agent = v1.oms_agent, open_service_mesh_enabled = v1.open_service_mesh_enabled, private_cluster_enabled = v1.private_cluster_enabled, private_cluster_public_fqdn_enabled = v1.private_cluster_public_fqdn_enabled, private_dns_zone_id = v1.private_dns_zone_id, resource_group_name = v1.resource_group_name, role_based_access_control_enabled = v1.role_based_access_control_enabled, run_command_enabled = v1.run_command_enabled, service_mesh_profile = v1.service_mesh_profile, service_principal = v1.service_principal, sku_tier = v1.sku_tier, storage_profile = v1.storage_profile, support_plan = v1.support_plan, tags = v1.tags, upgrade_override = v1.upgrade_override, web_app_routing = v1.web_app_routing, windows_profile = v1.windows_profile, workload_autoscaler_profile = v1.workload_autoscaler_profile, workload_identity_enabled = v1.workload_identity_enabled } }

  kubernetes_cluster_deployment_safeguards = merge([
    for k1, v1 in var.kubernetes_clusters : {
      for k2, v2 in coalesce(v1.kubernetes_cluster_deployment_safeguards, {}) :
      "${k1}/${k2}" => merge(v2, {
        kubernetes_cluster_id = module.kubernetes_clusters.kubernetes_clusters_id["${k1}"]
      })
    }
  ]...)

  kubernetes_cluster_node_pools = merge([
    for k1, v1 in var.kubernetes_clusters : {
      for k2, v2 in coalesce(v1.kubernetes_cluster_node_pools, {}) :
      "${k1}/${k2}" => merge(v2, {
        kubernetes_cluster_id = module.kubernetes_clusters.kubernetes_clusters_id["${k1}"]
      })
    }
  ]...)

  kubernetes_cluster_trusted_access_role_bindings = merge([
    for k1, v1 in var.kubernetes_clusters : {
      for k2, v2 in coalesce(v1.kubernetes_cluster_trusted_access_role_bindings, {}) :
      "${k1}/${k2}" => merge(v2, {
        kubernetes_cluster_id = module.kubernetes_clusters.kubernetes_clusters_id["${k1}"]
      })
    }
  ]...)

  kubernetes_fleet_members = merge([
    for k1, v1 in var.kubernetes_clusters : {
      for k2, v2 in coalesce(v1.kubernetes_fleet_members, {}) :
      "${k1}/${k2}" => merge(v2, {
        kubernetes_cluster_id = module.kubernetes_clusters.kubernetes_clusters_id["${k1}"]
      })
    }
  ]...)
}

module "kubernetes_clusters" {
  source              = "git::https://github.com/AeternaModules/azurerm_kubernetes_cluster.git?ref=v4.80.0"
  kubernetes_clusters = local.kubernetes_clusters
}

module "kubernetes_cluster_deployment_safeguards" {
  source                                   = "git::https://github.com/AeternaModules/azurerm_kubernetes_cluster_deployment_safeguard.git?ref=v4.80.0"
  kubernetes_cluster_deployment_safeguards = local.kubernetes_cluster_deployment_safeguards
  depends_on                               = [module.kubernetes_clusters]
}

module "kubernetes_cluster_node_pools" {
  source                        = "git::https://github.com/AeternaModules/azurerm_kubernetes_cluster_node_pool.git?ref=v4.80.0"
  kubernetes_cluster_node_pools = local.kubernetes_cluster_node_pools
  depends_on                    = [module.kubernetes_clusters]
}

module "kubernetes_cluster_trusted_access_role_bindings" {
  source                                          = "git::https://github.com/AeternaModules/azurerm_kubernetes_cluster_trusted_access_role_binding.git?ref=v4.80.0"
  kubernetes_cluster_trusted_access_role_bindings = local.kubernetes_cluster_trusted_access_role_bindings
  depends_on                                      = [module.kubernetes_clusters]
}

module "kubernetes_fleet_members" {
  source                   = "git::https://github.com/AeternaModules/azurerm_kubernetes_fleet_member.git?ref=v4.80.0"
  kubernetes_fleet_members = local.kubernetes_fleet_members
  depends_on               = [module.kubernetes_clusters]
}

