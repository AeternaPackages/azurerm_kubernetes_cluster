# --- azurerm_kubernetes_cluster ---
output "kubernetes_clusters" {
  description = "All kubernetes_cluster resources"
  value       = module.kubernetes_clusters.kubernetes_clusters
  sensitive   = true
}
output "kubernetes_clusters_aci_connector_linux" {
  description = "List of aci_connector_linux values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.aci_connector_linux]
}
output "kubernetes_clusters_ai_toolchain_operator_enabled" {
  description = "List of ai_toolchain_operator_enabled values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.ai_toolchain_operator_enabled]
}
output "kubernetes_clusters_api_server_access_profile" {
  description = "List of api_server_access_profile values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.api_server_access_profile]
}
output "kubernetes_clusters_auto_scaler_profile" {
  description = "List of auto_scaler_profile values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.auto_scaler_profile]
}
output "kubernetes_clusters_automatic_upgrade_channel" {
  description = "List of automatic_upgrade_channel values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.automatic_upgrade_channel]
}
output "kubernetes_clusters_azure_active_directory_role_based_access_control" {
  description = "List of azure_active_directory_role_based_access_control values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.azure_active_directory_role_based_access_control]
}
output "kubernetes_clusters_azure_policy_enabled" {
  description = "List of azure_policy_enabled values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.azure_policy_enabled]
}
output "kubernetes_clusters_bootstrap_profile" {
  description = "List of bootstrap_profile values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.bootstrap_profile]
}
output "kubernetes_clusters_confidential_computing" {
  description = "List of confidential_computing values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.confidential_computing]
}
output "kubernetes_clusters_cost_analysis_enabled" {
  description = "List of cost_analysis_enabled values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.cost_analysis_enabled]
}
output "kubernetes_clusters_current_kubernetes_version" {
  description = "List of current_kubernetes_version values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.current_kubernetes_version]
}
output "kubernetes_clusters_custom_ca_trust_certificates_base64" {
  description = "List of custom_ca_trust_certificates_base64 values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.custom_ca_trust_certificates_base64]
}
output "kubernetes_clusters_default_node_pool" {
  description = "List of default_node_pool values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.default_node_pool]
}
output "kubernetes_clusters_disk_encryption_set_id" {
  description = "List of disk_encryption_set_id values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.disk_encryption_set_id]
}
output "kubernetes_clusters_dns_prefix" {
  description = "List of dns_prefix values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.dns_prefix]
}
output "kubernetes_clusters_dns_prefix_private_cluster" {
  description = "List of dns_prefix_private_cluster values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.dns_prefix_private_cluster]
}
output "kubernetes_clusters_edge_zone" {
  description = "List of edge_zone values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.edge_zone]
}
output "kubernetes_clusters_fqdn" {
  description = "List of fqdn values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.fqdn]
}
output "kubernetes_clusters_http_application_routing_enabled" {
  description = "List of http_application_routing_enabled values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.http_application_routing_enabled]
}
output "kubernetes_clusters_http_application_routing_zone_name" {
  description = "List of http_application_routing_zone_name values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.http_application_routing_zone_name]
}
output "kubernetes_clusters_http_proxy_config" {
  description = "List of http_proxy_config values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.http_proxy_config]
  sensitive   = true
}
output "kubernetes_clusters_identity" {
  description = "List of identity values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.identity]
}
output "kubernetes_clusters_image_cleaner_enabled" {
  description = "List of image_cleaner_enabled values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.image_cleaner_enabled]
}
output "kubernetes_clusters_image_cleaner_interval_hours" {
  description = "List of image_cleaner_interval_hours values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.image_cleaner_interval_hours]
}
output "kubernetes_clusters_ingress_application_gateway" {
  description = "List of ingress_application_gateway values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.ingress_application_gateway]
}
output "kubernetes_clusters_key_management_service" {
  description = "List of key_management_service values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.key_management_service]
}
output "kubernetes_clusters_key_vault_secrets_provider" {
  description = "List of key_vault_secrets_provider values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.key_vault_secrets_provider]
}
output "kubernetes_clusters_kube_admin_config" {
  description = "List of kube_admin_config values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.kube_admin_config]
  sensitive   = true
}
output "kubernetes_clusters_kube_admin_config_raw" {
  description = "List of kube_admin_config_raw values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.kube_admin_config_raw]
  sensitive   = true
}
output "kubernetes_clusters_kube_config" {
  description = "List of kube_config values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.kube_config]
  sensitive   = true
}
output "kubernetes_clusters_kube_config_raw" {
  description = "List of kube_config_raw values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.kube_config_raw]
  sensitive   = true
}
output "kubernetes_clusters_kubelet_identity" {
  description = "List of kubelet_identity values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.kubelet_identity]
}
output "kubernetes_clusters_kubernetes_version" {
  description = "List of kubernetes_version values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.kubernetes_version]
}
output "kubernetes_clusters_linux_profile" {
  description = "List of linux_profile values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.linux_profile]
}
output "kubernetes_clusters_local_account_disabled" {
  description = "List of local_account_disabled values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.local_account_disabled]
}
output "kubernetes_clusters_location" {
  description = "List of location values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.location]
}
output "kubernetes_clusters_maintenance_window" {
  description = "List of maintenance_window values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.maintenance_window]
}
output "kubernetes_clusters_maintenance_window_auto_upgrade" {
  description = "List of maintenance_window_auto_upgrade values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.maintenance_window_auto_upgrade]
}
output "kubernetes_clusters_maintenance_window_node_os" {
  description = "List of maintenance_window_node_os values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.maintenance_window_node_os]
}
output "kubernetes_clusters_microsoft_defender" {
  description = "List of microsoft_defender values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.microsoft_defender]
}
output "kubernetes_clusters_monitor_metrics" {
  description = "List of monitor_metrics values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.monitor_metrics]
}
output "kubernetes_clusters_name" {
  description = "List of name values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.name]
}
output "kubernetes_clusters_network_profile" {
  description = "List of network_profile values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.network_profile]
}
output "kubernetes_clusters_node_os_upgrade_channel" {
  description = "List of node_os_upgrade_channel values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.node_os_upgrade_channel]
}
output "kubernetes_clusters_node_provisioning_profile" {
  description = "List of node_provisioning_profile values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.node_provisioning_profile]
}
output "kubernetes_clusters_node_resource_group" {
  description = "List of node_resource_group values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.node_resource_group]
}
output "kubernetes_clusters_node_resource_group_id" {
  description = "List of node_resource_group_id values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.node_resource_group_id]
}
output "kubernetes_clusters_oidc_issuer_enabled" {
  description = "List of oidc_issuer_enabled values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.oidc_issuer_enabled]
}
output "kubernetes_clusters_oidc_issuer_url" {
  description = "List of oidc_issuer_url values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.oidc_issuer_url]
}
output "kubernetes_clusters_oms_agent" {
  description = "List of oms_agent values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.oms_agent]
}
output "kubernetes_clusters_open_service_mesh_enabled" {
  description = "List of open_service_mesh_enabled values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.open_service_mesh_enabled]
}
output "kubernetes_clusters_portal_fqdn" {
  description = "List of portal_fqdn values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.portal_fqdn]
}
output "kubernetes_clusters_private_cluster_enabled" {
  description = "List of private_cluster_enabled values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.private_cluster_enabled]
}
output "kubernetes_clusters_private_cluster_public_fqdn_enabled" {
  description = "List of private_cluster_public_fqdn_enabled values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.private_cluster_public_fqdn_enabled]
}
output "kubernetes_clusters_private_dns_zone_id" {
  description = "List of private_dns_zone_id values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.private_dns_zone_id]
}
output "kubernetes_clusters_private_fqdn" {
  description = "List of private_fqdn values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.private_fqdn]
}
output "kubernetes_clusters_resource_group_name" {
  description = "List of resource_group_name values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.resource_group_name]
}
output "kubernetes_clusters_role_based_access_control_enabled" {
  description = "List of role_based_access_control_enabled values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.role_based_access_control_enabled]
}
output "kubernetes_clusters_run_command_enabled" {
  description = "List of run_command_enabled values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.run_command_enabled]
}
output "kubernetes_clusters_service_mesh_profile" {
  description = "List of service_mesh_profile values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.service_mesh_profile]
}
output "kubernetes_clusters_service_principal" {
  description = "List of service_principal values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.service_principal]
  sensitive   = true
}
output "kubernetes_clusters_sku_tier" {
  description = "List of sku_tier values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.sku_tier]
}
output "kubernetes_clusters_storage_profile" {
  description = "List of storage_profile values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.storage_profile]
}
output "kubernetes_clusters_support_plan" {
  description = "List of support_plan values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.support_plan]
}
output "kubernetes_clusters_tags" {
  description = "List of tags values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.tags]
}
output "kubernetes_clusters_upgrade_override" {
  description = "List of upgrade_override values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.upgrade_override]
}
output "kubernetes_clusters_web_app_routing" {
  description = "List of web_app_routing values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.web_app_routing]
}
output "kubernetes_clusters_windows_profile" {
  description = "List of windows_profile values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.windows_profile]
  sensitive   = true
}
output "kubernetes_clusters_workload_autoscaler_profile" {
  description = "List of workload_autoscaler_profile values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.workload_autoscaler_profile]
}
output "kubernetes_clusters_workload_identity_enabled" {
  description = "List of workload_identity_enabled values across all kubernetes_clusters"
  value       = [for k, v in module.kubernetes_clusters.kubernetes_clusters : v.workload_identity_enabled]
}


# --- azurerm_kubernetes_cluster_deployment_safeguard ---
output "kubernetes_cluster_deployment_safeguards" {
  description = "All kubernetes_cluster_deployment_safeguard resources"
  value       = module.kubernetes_cluster_deployment_safeguards.kubernetes_cluster_deployment_safeguards
}
output "kubernetes_cluster_deployment_safeguards_excluded_namespaces" {
  description = "List of excluded_namespaces values across all kubernetes_cluster_deployment_safeguards"
  value       = [for k, v in module.kubernetes_cluster_deployment_safeguards.kubernetes_cluster_deployment_safeguards : v.excluded_namespaces]
}
output "kubernetes_cluster_deployment_safeguards_kubernetes_cluster_id" {
  description = "List of kubernetes_cluster_id values across all kubernetes_cluster_deployment_safeguards"
  value       = [for k, v in module.kubernetes_cluster_deployment_safeguards.kubernetes_cluster_deployment_safeguards : v.kubernetes_cluster_id]
}
output "kubernetes_cluster_deployment_safeguards_level" {
  description = "List of level values across all kubernetes_cluster_deployment_safeguards"
  value       = [for k, v in module.kubernetes_cluster_deployment_safeguards.kubernetes_cluster_deployment_safeguards : v.level]
}
output "kubernetes_cluster_deployment_safeguards_pod_security_standards_level" {
  description = "List of pod_security_standards_level values across all kubernetes_cluster_deployment_safeguards"
  value       = [for k, v in module.kubernetes_cluster_deployment_safeguards.kubernetes_cluster_deployment_safeguards : v.pod_security_standards_level]
}


# --- azurerm_kubernetes_cluster_node_pool ---
output "kubernetes_cluster_node_pools" {
  description = "All kubernetes_cluster_node_pool resources"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools
}
output "kubernetes_cluster_node_pools_auto_scaling_enabled" {
  description = "List of auto_scaling_enabled values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.auto_scaling_enabled]
}
output "kubernetes_cluster_node_pools_capacity_reservation_group_id" {
  description = "List of capacity_reservation_group_id values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.capacity_reservation_group_id]
}
output "kubernetes_cluster_node_pools_eviction_policy" {
  description = "List of eviction_policy values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.eviction_policy]
}
output "kubernetes_cluster_node_pools_fips_enabled" {
  description = "List of fips_enabled values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.fips_enabled]
}
output "kubernetes_cluster_node_pools_gpu_driver" {
  description = "List of gpu_driver values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.gpu_driver]
}
output "kubernetes_cluster_node_pools_gpu_instance" {
  description = "List of gpu_instance values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.gpu_instance]
}
output "kubernetes_cluster_node_pools_host_encryption_enabled" {
  description = "List of host_encryption_enabled values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.host_encryption_enabled]
}
output "kubernetes_cluster_node_pools_host_group_id" {
  description = "List of host_group_id values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.host_group_id]
}
output "kubernetes_cluster_node_pools_kubelet_config" {
  description = "List of kubelet_config values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.kubelet_config]
}
output "kubernetes_cluster_node_pools_kubelet_disk_type" {
  description = "List of kubelet_disk_type values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.kubelet_disk_type]
}
output "kubernetes_cluster_node_pools_kubernetes_cluster_id" {
  description = "List of kubernetes_cluster_id values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.kubernetes_cluster_id]
}
output "kubernetes_cluster_node_pools_linux_os_config" {
  description = "List of linux_os_config values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.linux_os_config]
}
output "kubernetes_cluster_node_pools_max_count" {
  description = "List of max_count values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.max_count]
}
output "kubernetes_cluster_node_pools_max_pods" {
  description = "List of max_pods values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.max_pods]
}
output "kubernetes_cluster_node_pools_min_count" {
  description = "List of min_count values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.min_count]
}
output "kubernetes_cluster_node_pools_mode" {
  description = "List of mode values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.mode]
}
output "kubernetes_cluster_node_pools_name" {
  description = "List of name values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.name]
}
output "kubernetes_cluster_node_pools_node_count" {
  description = "List of node_count values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.node_count]
}
output "kubernetes_cluster_node_pools_node_image_version" {
  description = "List of node_image_version values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.node_image_version]
}
output "kubernetes_cluster_node_pools_node_labels" {
  description = "List of node_labels values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.node_labels]
}
output "kubernetes_cluster_node_pools_node_network_profile" {
  description = "List of node_network_profile values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.node_network_profile]
}
output "kubernetes_cluster_node_pools_node_public_ip_enabled" {
  description = "List of node_public_ip_enabled values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.node_public_ip_enabled]
}
output "kubernetes_cluster_node_pools_node_public_ip_prefix_id" {
  description = "List of node_public_ip_prefix_id values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.node_public_ip_prefix_id]
}
output "kubernetes_cluster_node_pools_node_taints" {
  description = "List of node_taints values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.node_taints]
}
output "kubernetes_cluster_node_pools_orchestrator_version" {
  description = "List of orchestrator_version values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.orchestrator_version]
}
output "kubernetes_cluster_node_pools_os_disk_size_gb" {
  description = "List of os_disk_size_gb values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.os_disk_size_gb]
}
output "kubernetes_cluster_node_pools_os_disk_type" {
  description = "List of os_disk_type values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.os_disk_type]
}
output "kubernetes_cluster_node_pools_os_sku" {
  description = "List of os_sku values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.os_sku]
}
output "kubernetes_cluster_node_pools_os_type" {
  description = "List of os_type values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.os_type]
}
output "kubernetes_cluster_node_pools_pod_subnet_id" {
  description = "List of pod_subnet_id values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.pod_subnet_id]
}
output "kubernetes_cluster_node_pools_priority" {
  description = "List of priority values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.priority]
}
output "kubernetes_cluster_node_pools_proximity_placement_group_id" {
  description = "List of proximity_placement_group_id values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.proximity_placement_group_id]
}
output "kubernetes_cluster_node_pools_scale_down_mode" {
  description = "List of scale_down_mode values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.scale_down_mode]
}
output "kubernetes_cluster_node_pools_snapshot_id" {
  description = "List of snapshot_id values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.snapshot_id]
}
output "kubernetes_cluster_node_pools_spot_max_price" {
  description = "List of spot_max_price values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.spot_max_price]
}
output "kubernetes_cluster_node_pools_tags" {
  description = "List of tags values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.tags]
}
output "kubernetes_cluster_node_pools_temporary_name_for_rotation" {
  description = "List of temporary_name_for_rotation values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.temporary_name_for_rotation]
}
output "kubernetes_cluster_node_pools_ultra_ssd_enabled" {
  description = "List of ultra_ssd_enabled values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.ultra_ssd_enabled]
}
output "kubernetes_cluster_node_pools_upgrade_settings" {
  description = "List of upgrade_settings values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.upgrade_settings]
}
output "kubernetes_cluster_node_pools_vm_size" {
  description = "List of vm_size values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.vm_size]
}
output "kubernetes_cluster_node_pools_vnet_subnet_id" {
  description = "List of vnet_subnet_id values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.vnet_subnet_id]
}
output "kubernetes_cluster_node_pools_windows_profile" {
  description = "List of windows_profile values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.windows_profile]
}
output "kubernetes_cluster_node_pools_workload_runtime" {
  description = "List of workload_runtime values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.workload_runtime]
}
output "kubernetes_cluster_node_pools_zones" {
  description = "List of zones values across all kubernetes_cluster_node_pools"
  value       = [for k, v in module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools : v.zones]
}


# --- azurerm_kubernetes_cluster_trusted_access_role_binding ---
output "kubernetes_cluster_trusted_access_role_bindings" {
  description = "All kubernetes_cluster_trusted_access_role_binding resources"
  value       = module.kubernetes_cluster_trusted_access_role_bindings.kubernetes_cluster_trusted_access_role_bindings
}
output "kubernetes_cluster_trusted_access_role_bindings_kubernetes_cluster_id" {
  description = "List of kubernetes_cluster_id values across all kubernetes_cluster_trusted_access_role_bindings"
  value       = [for k, v in module.kubernetes_cluster_trusted_access_role_bindings.kubernetes_cluster_trusted_access_role_bindings : v.kubernetes_cluster_id]
}
output "kubernetes_cluster_trusted_access_role_bindings_name" {
  description = "List of name values across all kubernetes_cluster_trusted_access_role_bindings"
  value       = [for k, v in module.kubernetes_cluster_trusted_access_role_bindings.kubernetes_cluster_trusted_access_role_bindings : v.name]
}
output "kubernetes_cluster_trusted_access_role_bindings_roles" {
  description = "List of roles values across all kubernetes_cluster_trusted_access_role_bindings"
  value       = [for k, v in module.kubernetes_cluster_trusted_access_role_bindings.kubernetes_cluster_trusted_access_role_bindings : v.roles]
}
output "kubernetes_cluster_trusted_access_role_bindings_source_resource_id" {
  description = "List of source_resource_id values across all kubernetes_cluster_trusted_access_role_bindings"
  value       = [for k, v in module.kubernetes_cluster_trusted_access_role_bindings.kubernetes_cluster_trusted_access_role_bindings : v.source_resource_id]
}


# --- azurerm_kubernetes_fleet_member ---
output "kubernetes_fleet_members" {
  description = "All kubernetes_fleet_member resources"
  value       = module.kubernetes_fleet_members.kubernetes_fleet_members
}
output "kubernetes_fleet_members_group" {
  description = "List of group values across all kubernetes_fleet_members"
  value       = [for k, v in module.kubernetes_fleet_members.kubernetes_fleet_members : v.group]
}
output "kubernetes_fleet_members_kubernetes_cluster_id" {
  description = "List of kubernetes_cluster_id values across all kubernetes_fleet_members"
  value       = [for k, v in module.kubernetes_fleet_members.kubernetes_fleet_members : v.kubernetes_cluster_id]
}
output "kubernetes_fleet_members_kubernetes_fleet_id" {
  description = "List of kubernetes_fleet_id values across all kubernetes_fleet_members"
  value       = [for k, v in module.kubernetes_fleet_members.kubernetes_fleet_members : v.kubernetes_fleet_id]
}
output "kubernetes_fleet_members_name" {
  description = "List of name values across all kubernetes_fleet_members"
  value       = [for k, v in module.kubernetes_fleet_members.kubernetes_fleet_members : v.name]
}



