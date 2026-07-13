variable "kubernetes_clusters" {
  description = <<EOT
Map of kubernetes_clusters, attributes below
Required:
    - location
    - name
    - resource_group_name
    - default_node_pool (block)
Optional:
    - ai_toolchain_operator_enabled
    - automatic_upgrade_channel
    - azure_policy_enabled
    - cost_analysis_enabled
    - custom_ca_trust_certificates_base64
    - disk_encryption_set_id
    - dns_prefix
    - dns_prefix_private_cluster
    - edge_zone
    - http_application_routing_enabled
    - image_cleaner_enabled
    - image_cleaner_interval_hours
    - kubernetes_version
    - local_account_disabled
    - node_os_upgrade_channel
    - node_resource_group
    - oidc_issuer_enabled
    - open_service_mesh_enabled
    - private_cluster_enabled
    - private_cluster_public_fqdn_enabled
    - private_dns_zone_id
    - role_based_access_control_enabled
    - run_command_enabled
    - sku_tier
    - support_plan
    - tags
    - workload_identity_enabled
    - aci_connector_linux (block)
    - api_server_access_profile (block)
    - auto_scaler_profile (block)
    - azure_active_directory_role_based_access_control (block)
    - bootstrap_profile (block)
    - confidential_computing (block)
    - http_proxy_config (block)
    - identity (block)
    - ingress_application_gateway (block)
    - key_management_service (block)
    - key_vault_secrets_provider (block)
    - kubelet_identity (block)
    - linux_profile (block)
    - maintenance_window (block)
    - maintenance_window_auto_upgrade (block)
    - maintenance_window_node_os (block)
    - microsoft_defender (block)
    - monitor_metrics (block)
    - network_profile (block)
    - node_provisioning_profile (block)
    - oms_agent (block)
    - service_mesh_profile (block)
    - service_principal (block)
    - storage_profile (block)
    - upgrade_override (block)
    - web_app_routing (block)
    - windows_profile (block)
    - workload_autoscaler_profile (block)
Nested kubernetes_cluster_deployment_safeguards (azurerm_kubernetes_cluster_deployment_safeguard):
    Required:
        - level
    Optional:
        - excluded_namespaces
        - pod_security_standards_level
Nested kubernetes_cluster_node_pools (azurerm_kubernetes_cluster_node_pool):
    Required:
        - name
    Optional:
        - auto_scaling_enabled
        - capacity_reservation_group_id
        - eviction_policy
        - fips_enabled
        - gpu_driver
        - gpu_instance
        - host_encryption_enabled
        - host_group_id
        - kubelet_disk_type
        - max_count
        - max_pods
        - min_count
        - mode
        - node_count
        - node_labels
        - node_public_ip_enabled
        - node_public_ip_prefix_id
        - node_taints
        - orchestrator_version
        - os_disk_size_gb
        - os_disk_type
        - os_sku
        - os_type
        - pod_subnet_id
        - priority
        - proximity_placement_group_id
        - scale_down_mode
        - snapshot_id
        - spot_max_price
        - tags
        - temporary_name_for_rotation
        - ultra_ssd_enabled
        - vm_size
        - vnet_subnet_id
        - workload_runtime
        - zones
        - kubelet_config (block)
        - linux_os_config (block)
        - node_network_profile (block)
        - upgrade_settings (block)
        - windows_profile (block)
Nested kubernetes_cluster_trusted_access_role_bindings (azurerm_kubernetes_cluster_trusted_access_role_binding):
    Required:
        - name
        - roles
        - source_resource_id
Nested kubernetes_fleet_members (azurerm_kubernetes_fleet_member):
    Required:
        - kubernetes_fleet_id
        - name
    Optional:
        - group
EOT

  type = map(object({
    location                            = string
    name                                = string
    resource_group_name                 = string
    support_plan                        = optional(string)
    sku_tier                            = optional(string)
    run_command_enabled                 = optional(bool)
    role_based_access_control_enabled   = optional(bool)
    private_dns_zone_id                 = optional(string)
    private_cluster_public_fqdn_enabled = optional(bool)
    private_cluster_enabled             = optional(bool)
    open_service_mesh_enabled           = optional(bool)
    oidc_issuer_enabled                 = optional(bool)
    node_resource_group                 = optional(string)
    node_os_upgrade_channel             = optional(string)
    local_account_disabled              = optional(bool)
    image_cleaner_interval_hours        = optional(number)
    tags                                = optional(map(string))
    image_cleaner_enabled               = optional(bool)
    http_application_routing_enabled    = optional(bool)
    edge_zone                           = optional(string)
    dns_prefix_private_cluster          = optional(string)
    dns_prefix                          = optional(string)
    disk_encryption_set_id              = optional(string)
    custom_ca_trust_certificates_base64 = optional(list(string))
    cost_analysis_enabled               = optional(bool)
    azure_policy_enabled                = optional(bool)
    automatic_upgrade_channel           = optional(string)
    ai_toolchain_operator_enabled       = optional(bool)
    kubernetes_version                  = optional(string)
    workload_identity_enabled           = optional(bool)
    default_node_pool = object({
      auto_scaling_enabled          = optional(bool)
      capacity_reservation_group_id = optional(string)
      fips_enabled                  = optional(bool)
      gpu_driver                    = optional(string)
      gpu_instance                  = optional(string)
      host_encryption_enabled       = optional(bool)
      host_group_id                 = optional(string)
      kubelet_config = optional(object({
        allowed_unsafe_sysctls    = optional(set(string))
        container_log_max_files   = optional(number)
        container_log_max_line    = optional(number)
        container_log_max_size_mb = optional(number)
        cpu_cfs_quota_enabled     = optional(bool)
        cpu_cfs_quota_period      = optional(string)
        cpu_manager_policy        = optional(string)
        image_gc_high_threshold   = optional(number)
        image_gc_low_threshold    = optional(number)
        pod_max_pid               = optional(number)
        topology_manager_policy   = optional(string)
      }))
      kubelet_disk_type = optional(string)
      linux_os_config = optional(object({
        swap_file_size_mb = optional(number)
        sysctl_config = optional(object({
          fs_aio_max_nr                      = optional(number)
          fs_file_max                        = optional(number)
          fs_inotify_max_user_watches        = optional(number)
          fs_nr_open                         = optional(number)
          kernel_threads_max                 = optional(number)
          net_core_netdev_max_backlog        = optional(number)
          net_core_optmem_max                = optional(number)
          net_core_rmem_default              = optional(number)
          net_core_rmem_max                  = optional(number)
          net_core_somaxconn                 = optional(number)
          net_core_wmem_default              = optional(number)
          net_core_wmem_max                  = optional(number)
          net_ipv4_ip_local_port_range_max   = optional(number)
          net_ipv4_ip_local_port_range_min   = optional(number)
          net_ipv4_neigh_default_gc_thresh1  = optional(number)
          net_ipv4_neigh_default_gc_thresh2  = optional(number)
          net_ipv4_neigh_default_gc_thresh3  = optional(number)
          net_ipv4_tcp_fin_timeout           = optional(number)
          net_ipv4_tcp_keepalive_intvl       = optional(number)
          net_ipv4_tcp_keepalive_probes      = optional(number)
          net_ipv4_tcp_keepalive_time        = optional(number)
          net_ipv4_tcp_max_syn_backlog       = optional(number)
          net_ipv4_tcp_max_tw_buckets        = optional(number)
          net_ipv4_tcp_tw_reuse              = optional(bool)
          net_netfilter_nf_conntrack_buckets = optional(number)
          net_netfilter_nf_conntrack_max     = optional(number)
          vm_max_map_count                   = optional(number)
          vm_swappiness                      = optional(number)
          vm_vfs_cache_pressure              = optional(number)
        }))
        transparent_huge_page         = optional(string)
        transparent_huge_page_defrag  = optional(string)
        transparent_huge_page_enabled = optional(string)
      }))
      max_count   = optional(number)
      max_pods    = optional(number)
      min_count   = optional(number)
      name        = string
      node_count  = optional(number)
      node_labels = optional(map(string))
      node_network_profile = optional(object({
        allowed_host_ports = optional(list(object({
          port_end   = optional(number)
          port_start = optional(number)
          protocol   = optional(string)
        })))
        application_security_group_ids = optional(list(string))
        node_public_ip_tags            = optional(map(string))
      }))
      node_public_ip_enabled       = optional(bool)
      node_public_ip_prefix_id     = optional(string)
      only_critical_addons_enabled = optional(bool)
      orchestrator_version         = optional(string)
      os_disk_size_gb              = optional(number)
      os_disk_type                 = optional(string)
      os_sku                       = optional(string)
      pod_subnet_id                = optional(string)
      proximity_placement_group_id = optional(string)
      scale_down_mode              = optional(string)
      snapshot_id                  = optional(string)
      tags                         = optional(map(string))
      temporary_name_for_rotation  = optional(string)
      type                         = optional(string)
      ultra_ssd_enabled            = optional(bool)
      upgrade_settings = optional(object({
        drain_timeout_in_minutes      = optional(number)
        max_surge                     = string
        node_soak_duration_in_minutes = optional(number)
        undrainable_node_behavior     = optional(string)
      }))
      vm_size          = optional(string)
      vnet_subnet_id   = optional(string)
      workload_runtime = optional(string)
      zones            = optional(set(string))
    })
    web_app_routing = optional(object({
      default_nginx_controller = optional(string)
      dns_zone_ids             = list(string)
    }))
    upgrade_override = optional(object({
      effective_until       = optional(string)
      force_upgrade_enabled = bool
    }))
    storage_profile = optional(object({
      blob_driver_enabled         = optional(bool)
      disk_driver_enabled         = optional(bool)
      file_driver_enabled         = optional(bool)
      snapshot_controller_enabled = optional(bool)
    }))
    service_principal = optional(object({
      client_id     = string
      client_secret = string
    }))
    service_mesh_profile = optional(object({
      certificate_authority = optional(object({
        cert_chain_object_name = string
        cert_object_name       = string
        key_object_name        = string
        key_vault_id           = string
        root_cert_object_name  = string
      }))
      external_ingress_gateway_enabled = optional(bool)
      internal_ingress_gateway_enabled = optional(bool)
      mode                             = string
      revisions                        = list(string)
    }))
    oms_agent = optional(object({
      log_analytics_workspace_id      = string
      msi_auth_for_monitoring_enabled = optional(bool)
    }))
    node_provisioning_profile = optional(object({
      default_node_pools = optional(string)
      mode               = optional(string)
    }))
    network_profile = optional(object({
      advanced_networking = optional(object({
        observability_enabled = optional(bool)
        security_enabled      = optional(bool)
      }))
      dns_service_ip = optional(string)
      ip_versions    = optional(list(string))
      load_balancer_profile = optional(object({
        backend_pool_type           = optional(string)
        idle_timeout_in_minutes     = optional(number)
        managed_outbound_ip_count   = optional(number)
        managed_outbound_ipv6_count = optional(number)
        outbound_ip_address_ids     = optional(set(string))
        outbound_ip_prefix_ids      = optional(set(string))
        outbound_ports_allocated    = optional(number)
      }))
      load_balancer_sku = optional(string)
      nat_gateway_profile = optional(object({
        idle_timeout_in_minutes   = optional(number)
        managed_outbound_ip_count = optional(number)
      }))
      network_data_plane  = optional(string)
      network_mode        = optional(string)
      network_plugin      = string
      network_plugin_mode = optional(string)
      network_policy      = optional(string)
      outbound_type       = optional(string)
      pod_cidr            = optional(string)
      pod_cidrs           = optional(list(string))
      service_cidr        = optional(string)
      service_cidrs       = optional(list(string))
    }))
    monitor_metrics = optional(object({
      annotations_allowed = optional(string)
      labels_allowed      = optional(string)
    }))
    microsoft_defender = optional(object({
      log_analytics_workspace_id = string
    }))
    maintenance_window_node_os = optional(object({
      day_of_month = optional(number)
      day_of_week  = optional(string)
      duration     = number
      frequency    = string
      interval     = number
      not_allowed = optional(list(object({
        end   = string
        start = string
      })))
      start_date = optional(string)
      start_time = optional(string)
      utc_offset = optional(string)
      week_index = optional(string)
    }))
    maintenance_window_auto_upgrade = optional(object({
      day_of_month = optional(number)
      day_of_week  = optional(string)
      duration     = number
      frequency    = string
      interval     = number
      not_allowed = optional(list(object({
        end   = string
        start = string
      })))
      start_date = optional(string)
      start_time = optional(string)
      utc_offset = optional(string)
      week_index = optional(string)
    }))
    windows_profile = optional(object({
      admin_password = string
      admin_username = string
      gmsa = optional(object({
        dns_server  = string
        root_domain = string
      }))
      license = optional(string)
    }))
    maintenance_window = optional(object({
      allowed = optional(list(object({
        day   = string
        hours = set(number)
      })))
      not_allowed = optional(list(object({
        end   = string
        start = string
      })))
    }))
    kubelet_identity = optional(object({
      client_id                 = optional(string)
      object_id                 = optional(string)
      user_assigned_identity_id = optional(string)
    }))
    key_vault_secrets_provider = optional(object({
      secret_rotation_enabled  = optional(bool)
      secret_rotation_interval = optional(string)
    }))
    key_management_service = optional(object({
      key_vault_key_id         = string
      key_vault_network_access = optional(string)
    }))
    ingress_application_gateway = optional(object({
      gateway_id   = optional(string)
      gateway_name = optional(string)
      subnet_cidr  = optional(string)
      subnet_id    = optional(string)
    }))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
    http_proxy_config = optional(object({
      http_proxy  = optional(string)
      https_proxy = optional(string)
      no_proxy    = optional(set(string))
      trusted_ca  = optional(string)
    }))
    confidential_computing = optional(object({
      sgx_quote_helper_enabled = bool
    }))
    bootstrap_profile = optional(object({
      artifact_source       = optional(string)
      container_registry_id = optional(string)
    }))
    azure_active_directory_role_based_access_control = optional(object({
      admin_group_object_ids = optional(list(string))
      azure_rbac_enabled     = optional(bool)
      tenant_id              = optional(string)
    }))
    auto_scaler_profile = optional(object({
      balance_similar_node_groups                   = optional(bool)
      daemonset_eviction_for_empty_nodes_enabled    = optional(bool)
      daemonset_eviction_for_occupied_nodes_enabled = optional(bool)
      empty_bulk_delete_max                         = optional(string)
      expander                                      = optional(string)
      ignore_daemonsets_utilization_enabled         = optional(bool)
      max_graceful_termination_sec                  = optional(string)
      max_node_provisioning_time                    = optional(string)
      max_unready_nodes                             = optional(number)
      max_unready_percentage                        = optional(number)
      new_pod_scale_up_delay                        = optional(string)
      scale_down_delay_after_add                    = optional(string)
      scale_down_delay_after_delete                 = optional(string)
      scale_down_delay_after_failure                = optional(string)
      scale_down_unneeded                           = optional(string)
      scale_down_unready                            = optional(string)
      scale_down_utilization_threshold              = optional(string)
      scan_interval                                 = optional(string)
      skip_nodes_with_local_storage                 = optional(bool)
      skip_nodes_with_system_pods                   = optional(bool)
    }))
    api_server_access_profile = optional(object({
      authorized_ip_ranges                = optional(set(string))
      subnet_id                           = optional(string)
      virtual_network_integration_enabled = optional(bool)
    }))
    aci_connector_linux = optional(object({
      subnet_name = string
    }))
    linux_profile = optional(object({
      admin_username = string
      ssh_key = object({
        key_data = string
      })
    }))
    workload_autoscaler_profile = optional(object({
      keda_enabled                    = optional(bool)
      vertical_pod_autoscaler_enabled = optional(bool)
    }))
    kubernetes_cluster_deployment_safeguards = optional(map(object({
      level                        = string
      excluded_namespaces          = optional(list(string))
      pod_security_standards_level = optional(string)
    })))
    kubernetes_cluster_node_pools = optional(map(object({
      name                          = string
      os_disk_size_gb               = optional(number)
      os_disk_type                  = optional(string)
      os_sku                        = optional(string)
      os_type                       = optional(string)
      pod_subnet_id                 = optional(string)
      priority                      = optional(string)
      proximity_placement_group_id  = optional(string)
      scale_down_mode               = optional(string)
      snapshot_id                   = optional(string)
      spot_max_price                = optional(number)
      tags                          = optional(map(string))
      temporary_name_for_rotation   = optional(string)
      ultra_ssd_enabled             = optional(bool)
      vm_size                       = optional(string)
      vnet_subnet_id                = optional(string)
      orchestrator_version          = optional(string)
      workload_runtime              = optional(string)
      node_taints                   = optional(list(string))
      node_public_ip_enabled        = optional(bool)
      auto_scaling_enabled          = optional(bool)
      capacity_reservation_group_id = optional(string)
      eviction_policy               = optional(string)
      fips_enabled                  = optional(bool)
      gpu_driver                    = optional(string)
      gpu_instance                  = optional(string)
      host_encryption_enabled       = optional(bool)
      host_group_id                 = optional(string)
      kubelet_disk_type             = optional(string)
      max_count                     = optional(number)
      max_pods                      = optional(number)
      min_count                     = optional(number)
      mode                          = optional(string)
      node_count                    = optional(number)
      node_labels                   = optional(map(string))
      node_public_ip_prefix_id      = optional(string)
      zones                         = optional(set(string))
      kubelet_config = optional(object({
        allowed_unsafe_sysctls    = optional(set(string))
        container_log_max_files   = optional(number)
        container_log_max_line    = optional(number)
        container_log_max_size_mb = optional(number)
        cpu_cfs_quota_enabled     = optional(bool)
        cpu_cfs_quota_period      = optional(string)
        cpu_manager_policy        = optional(string)
        image_gc_high_threshold   = optional(number)
        image_gc_low_threshold    = optional(number)
        pod_max_pid               = optional(number)
        topology_manager_policy   = optional(string)
      }))
      linux_os_config = optional(object({
        swap_file_size_mb = optional(number)
        sysctl_config = optional(object({
          fs_aio_max_nr                      = optional(number)
          fs_file_max                        = optional(number)
          fs_inotify_max_user_watches        = optional(number)
          fs_nr_open                         = optional(number)
          kernel_threads_max                 = optional(number)
          net_core_netdev_max_backlog        = optional(number)
          net_core_optmem_max                = optional(number)
          net_core_rmem_default              = optional(number)
          net_core_rmem_max                  = optional(number)
          net_core_somaxconn                 = optional(number)
          net_core_wmem_default              = optional(number)
          net_core_wmem_max                  = optional(number)
          net_ipv4_ip_local_port_range_max   = optional(number)
          net_ipv4_ip_local_port_range_min   = optional(number)
          net_ipv4_neigh_default_gc_thresh1  = optional(number)
          net_ipv4_neigh_default_gc_thresh2  = optional(number)
          net_ipv4_neigh_default_gc_thresh3  = optional(number)
          net_ipv4_tcp_fin_timeout           = optional(number)
          net_ipv4_tcp_keepalive_intvl       = optional(number)
          net_ipv4_tcp_keepalive_probes      = optional(number)
          net_ipv4_tcp_keepalive_time        = optional(number)
          net_ipv4_tcp_max_syn_backlog       = optional(number)
          net_ipv4_tcp_max_tw_buckets        = optional(number)
          net_ipv4_tcp_tw_reuse              = optional(bool)
          net_netfilter_nf_conntrack_buckets = optional(number)
          net_netfilter_nf_conntrack_max     = optional(number)
          vm_max_map_count                   = optional(number)
          vm_swappiness                      = optional(number)
          vm_vfs_cache_pressure              = optional(number)
        }))
        transparent_huge_page         = optional(string)
        transparent_huge_page_defrag  = optional(string)
        transparent_huge_page_enabled = optional(string)
      }))
      node_network_profile = optional(object({
        allowed_host_ports = optional(list(object({
          port_end   = optional(number)
          port_start = optional(number)
          protocol   = optional(string)
        })))
        application_security_group_ids = optional(list(string))
        node_public_ip_tags            = optional(map(string))
      }))
      upgrade_settings = optional(object({
        drain_timeout_in_minutes      = optional(number)
        max_surge                     = optional(string)
        max_unavailable               = optional(string)
        node_soak_duration_in_minutes = optional(number)
        undrainable_node_behavior     = optional(string)
      }))
      windows_profile = optional(object({
        outbound_nat_enabled = optional(bool)
      }))
    })))
    kubernetes_cluster_trusted_access_role_bindings = optional(map(object({
      name               = string
      roles              = list(string)
      source_resource_id = string
    })))
    kubernetes_fleet_members = optional(map(object({
      kubernetes_fleet_id = string
      name                = string
      group               = optional(string)
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.kubernetes_clusters) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.kubernetes_clusters : [for kk in keys(coalesce(v0.kubernetes_cluster_deployment_safeguards, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.kubernetes_clusters : [for kk in keys(coalesce(v0.kubernetes_cluster_node_pools, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.kubernetes_clusters : [for kk in keys(coalesce(v0.kubernetes_cluster_trusted_access_role_bindings, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.kubernetes_clusters : [for kk in keys(coalesce(v0.kubernetes_fleet_members, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
