---
type: "object"
---

# teams-devices_crowdstrike_input_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `connection_id` | Yes | string | Posture Integration ID. |
| `last_seen` | No | string | For more details on last seen, please refer to the Crowdstrike documentation. |
| `operator` | No | string | Operator. Allowed values: <, <=, >, >=, == |
| `os` | No | string | Os Version. |
| `overall` | No | string | Overall. |
| `sensor_config` | No | string | SensorConfig. |
| `state` | No | string | For more details on state, please refer to the Crowdstrike documentation. Allowed values: online, offline, unknown |
| `version` | No | string | Version. |
| `versionOperator` | No | string | Version Operator. Allowed values: <, <=, >, >=, == |