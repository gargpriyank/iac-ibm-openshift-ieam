project_name                             = "iac-example"
environment                              = "dev"
resource_group                           = "iac-example-rg"
region                                   = "us-south"
additional_zone_names                    = ["dal12", "dal13"]
datacenter                               = "dal10"
machine_type                             = "m3c.4x32"
workers_count                            = 3
hardware                                 = "shared"
public_vlan_id                           = "123456"
private_vlan_id                          = "234566"
enable_public_service_endpoint           = "true"
enable_private_service_endpoint          = "true"
additional_zone_public_service_endpoint  = ["34567", "456767"]
additional_zone_private_service_endpoint = ["567888", "677888"]
k8s_version                              = "4.4_openshift"
enable_db_service                        = true
db_name                                  = "iac-example-dev-cloudant"
db_plan                                  = "standard"
db_service_name                          = "cloudantnosqldb"
enable_event_streams_service             = true
es_kafka_plan                            = "standard"
es_kafka_service_name                    = "iac-example-kafka"
es_kafka_topic_name                      = "iac-example-topic-1"
es_kafka_topic_partitions                = 1
es_kafka_topic_cleanup_policy            = "compact,delete"
es_kafka_topic_retention_ms              = 86400000
es_kafka_topic_retention_bytes           = 1073741824
es_kafka_topic_segment_bytes             = 536870912
bm_hostname                              = "iac-example-dev-bm"
bm_domain                                = "example.com"
bm_package_key_name                      = "SINGLE_E31270_V6"
bm_process_key_name                      = "INTEL_INTEL_XEON_E31270_V6_3_80"
bm_memory                                = 64
bm_os_key_name                           = "OS_UBUNTU_18_04_LTS_BIONIC_BEAVER_MINIMAL"
bm_datacenter                            = ["dal10", "dal12"]
bm_network_speed                         = 1000
bm_public_bandwidth                      = 500
bm_disk_key_names                        = ["HARD_DRIVE_1_00_TB_SATA_2"]
bm_hourly_billing                        = false
bm_public_vlan_id                        = 123456
bm_private_vlan_id                       = 234566
vs_hostname                              = "iac-example-dev-vs"
vs_flavor_key_name                       = "b1.32x64"
vs_datacenter                            = ["dal10", "dal12"]