---
type: "allOf(2)"
---

# firewall_anomaly_package

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | Yes | [firewall_schemas-description](firewall_schemas-description.md) |  |
| `detection_mode` | Yes | [firewall_detection_mode](firewall_detection_mode.md) |  |
| `id` | Yes | [firewall_identifier](firewall_identifier.md) |  |
| `name` | Yes | [firewall_name](firewall_name.md) |  |
| `status` | No | [firewall_status](firewall_status.md) |  |
| `zone_id` | Yes | [firewall_identifier](firewall_identifier.md) |  |
| `action_mode` | No | [firewall_action_mode](firewall_action_mode.md) |  |
| `description` | No | [firewall_anomaly_description](firewall_anomaly_description.md) |  |
| `detection_mode` | No | [firewall_anomaly_detection_mode](firewall_anomaly_detection_mode.md) |  |
| `name` | No | [firewall_anomaly_name](firewall_anomaly_name.md) |  |
| `sensitivity` | No | [firewall_sensitivity](firewall_sensitivity.md) |  |