# --- azurerm_kubernetes_cluster ---
output "kubernetes_clusters_id" {
  description = "Map of id values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_id
}

output "kubernetes_clusters_aci_connector_linux" {
  description = "Map of aci_connector_linux values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_aci_connector_linux
}

output "kubernetes_clusters_ai_toolchain_operator_enabled" {
  description = "Map of ai_toolchain_operator_enabled values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_ai_toolchain_operator_enabled
}

output "kubernetes_clusters_api_server_access_profile" {
  description = "Map of api_server_access_profile values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_api_server_access_profile
}

output "kubernetes_clusters_auto_scaler_profile" {
  description = "Map of auto_scaler_profile values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_auto_scaler_profile
}

output "kubernetes_clusters_automatic_upgrade_channel" {
  description = "Map of automatic_upgrade_channel values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_automatic_upgrade_channel
}

output "kubernetes_clusters_azure_active_directory_role_based_access_control" {
  description = "Map of azure_active_directory_role_based_access_control values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_azure_active_directory_role_based_access_control
}

output "kubernetes_clusters_azure_policy_enabled" {
  description = "Map of azure_policy_enabled values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_azure_policy_enabled
}

output "kubernetes_clusters_bootstrap_profile" {
  description = "Map of bootstrap_profile values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_bootstrap_profile
}

output "kubernetes_clusters_confidential_computing" {
  description = "Map of confidential_computing values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_confidential_computing
}

output "kubernetes_clusters_cost_analysis_enabled" {
  description = "Map of cost_analysis_enabled values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_cost_analysis_enabled
}

output "kubernetes_clusters_current_kubernetes_version" {
  description = "Map of current_kubernetes_version values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_current_kubernetes_version
}

output "kubernetes_clusters_custom_ca_trust_certificates_base64" {
  description = "Map of custom_ca_trust_certificates_base64 values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_custom_ca_trust_certificates_base64
}

output "kubernetes_clusters_default_node_pool" {
  description = "Map of default_node_pool values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_default_node_pool
}

output "kubernetes_clusters_disk_encryption_set_id" {
  description = "Map of disk_encryption_set_id values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_disk_encryption_set_id
}

output "kubernetes_clusters_dns_prefix" {
  description = "Map of dns_prefix values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_dns_prefix
}

output "kubernetes_clusters_dns_prefix_private_cluster" {
  description = "Map of dns_prefix_private_cluster values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_dns_prefix_private_cluster
}

output "kubernetes_clusters_edge_zone" {
  description = "Map of edge_zone values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_edge_zone
}

output "kubernetes_clusters_fqdn" {
  description = "Map of fqdn values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_fqdn
}

output "kubernetes_clusters_http_application_routing_enabled" {
  description = "Map of http_application_routing_enabled values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_http_application_routing_enabled
}

output "kubernetes_clusters_http_application_routing_zone_name" {
  description = "Map of http_application_routing_zone_name values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_http_application_routing_zone_name
}

output "kubernetes_clusters_http_proxy_config" {
  description = "Map of http_proxy_config values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_http_proxy_config
  sensitive   = true
}

output "kubernetes_clusters_identity" {
  description = "Map of identity values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_identity
}

output "kubernetes_clusters_image_cleaner_enabled" {
  description = "Map of image_cleaner_enabled values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_image_cleaner_enabled
}

output "kubernetes_clusters_image_cleaner_interval_hours" {
  description = "Map of image_cleaner_interval_hours values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_image_cleaner_interval_hours
}

output "kubernetes_clusters_ingress_application_gateway" {
  description = "Map of ingress_application_gateway values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_ingress_application_gateway
}

output "kubernetes_clusters_key_management_service" {
  description = "Map of key_management_service values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_key_management_service
}

output "kubernetes_clusters_key_vault_secrets_provider" {
  description = "Map of key_vault_secrets_provider values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_key_vault_secrets_provider
}

output "kubernetes_clusters_kube_admin_config" {
  description = "Map of kube_admin_config values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_kube_admin_config
  sensitive   = true
}

output "kubernetes_clusters_kube_admin_config_raw" {
  description = "Map of kube_admin_config_raw values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_kube_admin_config_raw
  sensitive   = true
}

output "kubernetes_clusters_kube_config" {
  description = "Map of kube_config values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_kube_config
  sensitive   = true
}

output "kubernetes_clusters_kube_config_raw" {
  description = "Map of kube_config_raw values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_kube_config_raw
  sensitive   = true
}

output "kubernetes_clusters_kubelet_identity" {
  description = "Map of kubelet_identity values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_kubelet_identity
}

output "kubernetes_clusters_kubernetes_version" {
  description = "Map of kubernetes_version values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_kubernetes_version
}

output "kubernetes_clusters_linux_profile" {
  description = "Map of linux_profile values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_linux_profile
}

output "kubernetes_clusters_local_account_disabled" {
  description = "Map of local_account_disabled values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_local_account_disabled
}

output "kubernetes_clusters_location" {
  description = "Map of location values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_location
}

output "kubernetes_clusters_maintenance_window" {
  description = "Map of maintenance_window values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_maintenance_window
}

output "kubernetes_clusters_maintenance_window_auto_upgrade" {
  description = "Map of maintenance_window_auto_upgrade values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_maintenance_window_auto_upgrade
}

output "kubernetes_clusters_maintenance_window_node_os" {
  description = "Map of maintenance_window_node_os values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_maintenance_window_node_os
}

output "kubernetes_clusters_microsoft_defender" {
  description = "Map of microsoft_defender values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_microsoft_defender
}

output "kubernetes_clusters_monitor_metrics" {
  description = "Map of monitor_metrics values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_monitor_metrics
}

output "kubernetes_clusters_name" {
  description = "Map of name values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_name
}

output "kubernetes_clusters_network_profile" {
  description = "Map of network_profile values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_network_profile
}

output "kubernetes_clusters_node_os_upgrade_channel" {
  description = "Map of node_os_upgrade_channel values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_node_os_upgrade_channel
}

output "kubernetes_clusters_node_provisioning_profile" {
  description = "Map of node_provisioning_profile values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_node_provisioning_profile
}

output "kubernetes_clusters_node_resource_group" {
  description = "Map of node_resource_group values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_node_resource_group
}

output "kubernetes_clusters_node_resource_group_id" {
  description = "Map of node_resource_group_id values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_node_resource_group_id
}

output "kubernetes_clusters_oidc_issuer_enabled" {
  description = "Map of oidc_issuer_enabled values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_oidc_issuer_enabled
}

output "kubernetes_clusters_oidc_issuer_url" {
  description = "Map of oidc_issuer_url values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_oidc_issuer_url
}

output "kubernetes_clusters_oms_agent" {
  description = "Map of oms_agent values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_oms_agent
}

output "kubernetes_clusters_open_service_mesh_enabled" {
  description = "Map of open_service_mesh_enabled values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_open_service_mesh_enabled
}

output "kubernetes_clusters_portal_fqdn" {
  description = "Map of portal_fqdn values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_portal_fqdn
}

output "kubernetes_clusters_private_cluster_enabled" {
  description = "Map of private_cluster_enabled values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_private_cluster_enabled
}

output "kubernetes_clusters_private_cluster_public_fqdn_enabled" {
  description = "Map of private_cluster_public_fqdn_enabled values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_private_cluster_public_fqdn_enabled
}

output "kubernetes_clusters_private_dns_zone_id" {
  description = "Map of private_dns_zone_id values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_private_dns_zone_id
}

output "kubernetes_clusters_private_fqdn" {
  description = "Map of private_fqdn values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_private_fqdn
}

output "kubernetes_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_resource_group_name
}

output "kubernetes_clusters_role_based_access_control_enabled" {
  description = "Map of role_based_access_control_enabled values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_role_based_access_control_enabled
}

output "kubernetes_clusters_run_command_enabled" {
  description = "Map of run_command_enabled values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_run_command_enabled
}

output "kubernetes_clusters_service_mesh_profile" {
  description = "Map of service_mesh_profile values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_service_mesh_profile
}

output "kubernetes_clusters_service_principal" {
  description = "Map of service_principal values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_service_principal
  sensitive   = true
}

output "kubernetes_clusters_sku_tier" {
  description = "Map of sku_tier values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_sku_tier
}

output "kubernetes_clusters_storage_profile" {
  description = "Map of storage_profile values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_storage_profile
}

output "kubernetes_clusters_support_plan" {
  description = "Map of support_plan values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_support_plan
}

output "kubernetes_clusters_tags" {
  description = "Map of tags values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_tags
}

output "kubernetes_clusters_upgrade_override" {
  description = "Map of upgrade_override values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_upgrade_override
}

output "kubernetes_clusters_web_app_routing" {
  description = "Map of web_app_routing values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_web_app_routing
}

output "kubernetes_clusters_windows_profile" {
  description = "Map of windows_profile values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_windows_profile
  sensitive   = true
}

output "kubernetes_clusters_workload_autoscaler_profile" {
  description = "Map of workload_autoscaler_profile values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_workload_autoscaler_profile
}

output "kubernetes_clusters_workload_identity_enabled" {
  description = "Map of workload_identity_enabled values across all kubernetes_clusters, keyed the same as var.kubernetes_clusters"
  value       = module.kubernetes_clusters.kubernetes_clusters_workload_identity_enabled
}

# --- azurerm_kubernetes_cluster_deployment_safeguard ---
output "kubernetes_cluster_deployment_safeguards_id" {
  description = "Map of id values across all kubernetes_cluster_deployment_safeguards, keyed the same as var.kubernetes_cluster_deployment_safeguards"
  value       = module.kubernetes_cluster_deployment_safeguards.kubernetes_cluster_deployment_safeguards_id
}

output "kubernetes_cluster_deployment_safeguards_excluded_namespaces" {
  description = "Map of excluded_namespaces values across all kubernetes_cluster_deployment_safeguards, keyed the same as var.kubernetes_cluster_deployment_safeguards"
  value       = module.kubernetes_cluster_deployment_safeguards.kubernetes_cluster_deployment_safeguards_excluded_namespaces
}

output "kubernetes_cluster_deployment_safeguards_kubernetes_cluster_id" {
  description = "Map of kubernetes_cluster_id values across all kubernetes_cluster_deployment_safeguards, keyed the same as var.kubernetes_cluster_deployment_safeguards"
  value       = module.kubernetes_cluster_deployment_safeguards.kubernetes_cluster_deployment_safeguards_kubernetes_cluster_id
}

output "kubernetes_cluster_deployment_safeguards_level" {
  description = "Map of level values across all kubernetes_cluster_deployment_safeguards, keyed the same as var.kubernetes_cluster_deployment_safeguards"
  value       = module.kubernetes_cluster_deployment_safeguards.kubernetes_cluster_deployment_safeguards_level
}

output "kubernetes_cluster_deployment_safeguards_pod_security_standards_level" {
  description = "Map of pod_security_standards_level values across all kubernetes_cluster_deployment_safeguards, keyed the same as var.kubernetes_cluster_deployment_safeguards"
  value       = module.kubernetes_cluster_deployment_safeguards.kubernetes_cluster_deployment_safeguards_pod_security_standards_level
}

# --- azurerm_kubernetes_cluster_node_pool ---
output "kubernetes_cluster_node_pools_id" {
  description = "Map of id values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_id
}

output "kubernetes_cluster_node_pools_auto_scaling_enabled" {
  description = "Map of auto_scaling_enabled values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_auto_scaling_enabled
}

output "kubernetes_cluster_node_pools_capacity_reservation_group_id" {
  description = "Map of capacity_reservation_group_id values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_capacity_reservation_group_id
}

output "kubernetes_cluster_node_pools_eviction_policy" {
  description = "Map of eviction_policy values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_eviction_policy
}

output "kubernetes_cluster_node_pools_fips_enabled" {
  description = "Map of fips_enabled values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_fips_enabled
}

output "kubernetes_cluster_node_pools_gpu_driver" {
  description = "Map of gpu_driver values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_gpu_driver
}

output "kubernetes_cluster_node_pools_gpu_instance" {
  description = "Map of gpu_instance values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_gpu_instance
}

output "kubernetes_cluster_node_pools_host_encryption_enabled" {
  description = "Map of host_encryption_enabled values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_host_encryption_enabled
}

output "kubernetes_cluster_node_pools_host_group_id" {
  description = "Map of host_group_id values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_host_group_id
}

output "kubernetes_cluster_node_pools_kubelet_config" {
  description = "Map of kubelet_config values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_kubelet_config
}

output "kubernetes_cluster_node_pools_kubelet_disk_type" {
  description = "Map of kubelet_disk_type values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_kubelet_disk_type
}

output "kubernetes_cluster_node_pools_kubernetes_cluster_id" {
  description = "Map of kubernetes_cluster_id values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_kubernetes_cluster_id
}

output "kubernetes_cluster_node_pools_linux_os_config" {
  description = "Map of linux_os_config values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_linux_os_config
}

output "kubernetes_cluster_node_pools_max_count" {
  description = "Map of max_count values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_max_count
}

output "kubernetes_cluster_node_pools_max_pods" {
  description = "Map of max_pods values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_max_pods
}

output "kubernetes_cluster_node_pools_min_count" {
  description = "Map of min_count values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_min_count
}

output "kubernetes_cluster_node_pools_mode" {
  description = "Map of mode values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_mode
}

output "kubernetes_cluster_node_pools_name" {
  description = "Map of name values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_name
}

output "kubernetes_cluster_node_pools_node_count" {
  description = "Map of node_count values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_node_count
}

output "kubernetes_cluster_node_pools_node_image_version" {
  description = "Map of node_image_version values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_node_image_version
}

output "kubernetes_cluster_node_pools_node_labels" {
  description = "Map of node_labels values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_node_labels
}

output "kubernetes_cluster_node_pools_node_network_profile" {
  description = "Map of node_network_profile values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_node_network_profile
}

output "kubernetes_cluster_node_pools_node_public_ip_enabled" {
  description = "Map of node_public_ip_enabled values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_node_public_ip_enabled
}

output "kubernetes_cluster_node_pools_node_public_ip_prefix_id" {
  description = "Map of node_public_ip_prefix_id values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_node_public_ip_prefix_id
}

output "kubernetes_cluster_node_pools_node_taints" {
  description = "Map of node_taints values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_node_taints
}

output "kubernetes_cluster_node_pools_orchestrator_version" {
  description = "Map of orchestrator_version values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_orchestrator_version
}

output "kubernetes_cluster_node_pools_os_disk_size_gb" {
  description = "Map of os_disk_size_gb values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_os_disk_size_gb
}

output "kubernetes_cluster_node_pools_os_disk_type" {
  description = "Map of os_disk_type values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_os_disk_type
}

output "kubernetes_cluster_node_pools_os_sku" {
  description = "Map of os_sku values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_os_sku
}

output "kubernetes_cluster_node_pools_os_type" {
  description = "Map of os_type values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_os_type
}

output "kubernetes_cluster_node_pools_pod_subnet_id" {
  description = "Map of pod_subnet_id values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_pod_subnet_id
}

output "kubernetes_cluster_node_pools_priority" {
  description = "Map of priority values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_priority
}

output "kubernetes_cluster_node_pools_proximity_placement_group_id" {
  description = "Map of proximity_placement_group_id values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_proximity_placement_group_id
}

output "kubernetes_cluster_node_pools_scale_down_mode" {
  description = "Map of scale_down_mode values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_scale_down_mode
}

output "kubernetes_cluster_node_pools_snapshot_id" {
  description = "Map of snapshot_id values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_snapshot_id
}

output "kubernetes_cluster_node_pools_spot_max_price" {
  description = "Map of spot_max_price values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_spot_max_price
}

output "kubernetes_cluster_node_pools_tags" {
  description = "Map of tags values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_tags
}

output "kubernetes_cluster_node_pools_temporary_name_for_rotation" {
  description = "Map of temporary_name_for_rotation values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_temporary_name_for_rotation
}

output "kubernetes_cluster_node_pools_ultra_ssd_enabled" {
  description = "Map of ultra_ssd_enabled values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_ultra_ssd_enabled
}

output "kubernetes_cluster_node_pools_upgrade_settings" {
  description = "Map of upgrade_settings values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_upgrade_settings
}

output "kubernetes_cluster_node_pools_vm_size" {
  description = "Map of vm_size values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_vm_size
}

output "kubernetes_cluster_node_pools_vnet_subnet_id" {
  description = "Map of vnet_subnet_id values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_vnet_subnet_id
}

output "kubernetes_cluster_node_pools_windows_profile" {
  description = "Map of windows_profile values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_windows_profile
}

output "kubernetes_cluster_node_pools_workload_runtime" {
  description = "Map of workload_runtime values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_workload_runtime
}

output "kubernetes_cluster_node_pools_zones" {
  description = "Map of zones values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = module.kubernetes_cluster_node_pools.kubernetes_cluster_node_pools_zones
}

# --- azurerm_kubernetes_cluster_trusted_access_role_binding ---
output "kubernetes_cluster_trusted_access_role_bindings_id" {
  description = "Map of id values across all kubernetes_cluster_trusted_access_role_bindings, keyed the same as var.kubernetes_cluster_trusted_access_role_bindings"
  value       = module.kubernetes_cluster_trusted_access_role_bindings.kubernetes_cluster_trusted_access_role_bindings_id
}

output "kubernetes_cluster_trusted_access_role_bindings_kubernetes_cluster_id" {
  description = "Map of kubernetes_cluster_id values across all kubernetes_cluster_trusted_access_role_bindings, keyed the same as var.kubernetes_cluster_trusted_access_role_bindings"
  value       = module.kubernetes_cluster_trusted_access_role_bindings.kubernetes_cluster_trusted_access_role_bindings_kubernetes_cluster_id
}

output "kubernetes_cluster_trusted_access_role_bindings_name" {
  description = "Map of name values across all kubernetes_cluster_trusted_access_role_bindings, keyed the same as var.kubernetes_cluster_trusted_access_role_bindings"
  value       = module.kubernetes_cluster_trusted_access_role_bindings.kubernetes_cluster_trusted_access_role_bindings_name
}

output "kubernetes_cluster_trusted_access_role_bindings_roles" {
  description = "Map of roles values across all kubernetes_cluster_trusted_access_role_bindings, keyed the same as var.kubernetes_cluster_trusted_access_role_bindings"
  value       = module.kubernetes_cluster_trusted_access_role_bindings.kubernetes_cluster_trusted_access_role_bindings_roles
}

output "kubernetes_cluster_trusted_access_role_bindings_source_resource_id" {
  description = "Map of source_resource_id values across all kubernetes_cluster_trusted_access_role_bindings, keyed the same as var.kubernetes_cluster_trusted_access_role_bindings"
  value       = module.kubernetes_cluster_trusted_access_role_bindings.kubernetes_cluster_trusted_access_role_bindings_source_resource_id
}

# --- azurerm_kubernetes_fleet_member ---
output "kubernetes_fleet_members_id" {
  description = "Map of id values across all kubernetes_fleet_members, keyed the same as var.kubernetes_fleet_members"
  value       = module.kubernetes_fleet_members.kubernetes_fleet_members_id
}

output "kubernetes_fleet_members_group" {
  description = "Map of group values across all kubernetes_fleet_members, keyed the same as var.kubernetes_fleet_members"
  value       = module.kubernetes_fleet_members.kubernetes_fleet_members_group
}

output "kubernetes_fleet_members_kubernetes_cluster_id" {
  description = "Map of kubernetes_cluster_id values across all kubernetes_fleet_members, keyed the same as var.kubernetes_fleet_members"
  value       = module.kubernetes_fleet_members.kubernetes_fleet_members_kubernetes_cluster_id
}

output "kubernetes_fleet_members_kubernetes_fleet_id" {
  description = "Map of kubernetes_fleet_id values across all kubernetes_fleet_members, keyed the same as var.kubernetes_fleet_members"
  value       = module.kubernetes_fleet_members.kubernetes_fleet_members_kubernetes_fleet_id
}

output "kubernetes_fleet_members_name" {
  description = "Map of name values across all kubernetes_fleet_members, keyed the same as var.kubernetes_fleet_members"
  value       = module.kubernetes_fleet_members.kubernetes_fleet_members_name
}


