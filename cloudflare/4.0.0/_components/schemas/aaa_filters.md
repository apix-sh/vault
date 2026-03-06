---
type: "object"
---

# aaa_filters


Optional filters that allow you to be alerted only on a subset of events for that alert type based on some criteria. This is only available for select alert types. See alert type documentation for more details.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actions` | No | array<string> | Usage depends on specific alert type |
| `affected_asns` | No | array<string> | Used for configuring radar_notification |
| `affected_components` | No | array<string> | Used for configuring incident_alert |
| `affected_locations` | No | array<string> | Used for configuring radar_notification |
| `airport_code` | No | array<string> | Used for configuring maintenance_event_notification |
| `alert_trigger_preferences` | No | array<string> | Usage depends on specific alert type |
| `alert_trigger_preferences_value` | No | array<string> | Usage depends on specific alert type |
| `enabled` | No | array<any> | Used for configuring load_balancing_pool_enablement_alert |
| `environment` | No | array<any> | Used for configuring pages_event_alert |
| `event` | No | array<any> | Used for configuring pages_event_alert |
| `event_source` | No | array<string> | Used for configuring load_balancing_health_alert |
| `event_type` | No | array<string> | Usage depends on specific alert type |
| `group_by` | No | array<string> | Usage depends on specific alert type |
| `health_check_id` | No | array<string> | Used for configuring health_check_status_notification |
| `incident_impact` | No | array<string> | Used for configuring incident_alert |
| `input_id` | No | array<string> | Used for configuring stream_live_notifications |
| `insight_class` | No | array<string> | Used for configuring security_insights_alert |
| `limit` | No | array<any> | Used for configuring billing_usage_alert |
| `logo_tag` | No | array<string> | Used for configuring logo_match_alert |
| `megabits_per_second` | No | array<string> | Used for configuring advanced_ddos_attack_l4_alert |
| `new_health` | No | array<string> | Used for configuring load_balancing_health_alert |
| `new_status` | No | array<string> | Used for configuring tunnel_health_event |
| `packets_per_second` | No | array<string> | Used for configuring advanced_ddos_attack_l4_alert |
| `pool_id` | No | array<string> | Usage depends on specific alert type |
| `pop_names` | No | array<string> | Usage depends on specific alert type |
| `product` | No | array<any> | Used for configuring billing_usage_alert |
| `project_id` | No | array<any> | Used for configuring pages_event_alert |
| `protocol` | No | array<string> | Used for configuring advanced_ddos_attack_l4_alert |
| `query_tag` | No | array<string> | Usage depends on specific alert type |
| `requests_per_second` | No | array<string> | Used for configuring advanced_ddos_attack_l7_alert |
| `selectors` | No | array<string> | Usage depends on specific alert type |
| `services` | No | array<any> | Used for configuring clickhouse_alert_fw_ent_anomaly |
| `slo` | No | array<string> | Usage depends on specific alert type |
| `status` | No | array<any> | Used for configuring health_check_status_notification |
| `target_hostname` | No | array<string> | Used for configuring advanced_ddos_attack_l7_alert |
| `target_ip` | No | array<string> | Used for configuring advanced_ddos_attack_l4_alert |
| `target_zone_name` | No | array<string> | Used for configuring advanced_ddos_attack_l7_alert |
| `traffic_exclusions` | No | array<any> | Used for configuring traffic_anomalies_alert |
| `tunnel_id` | No | array<string> | Used for configuring tunnel_health_event |
| `tunnel_name` | No | array<string> | Usage depends on specific alert type |
| `type` | No | array<string> | Usage depends on specific alert type |
| `where` | No | array<string> | Usage depends on specific alert type |
| `zones` | No | array<string> | Usage depends on specific alert type |