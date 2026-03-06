---
type: "object"
---

# teams-devices_sentinelone_s2s_input_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active_threats` | No | number | The Number of active threats. |
| `connection_id` | Yes | string | Posture Integration ID. |
| `infected` | No | boolean | Whether device is infected. |
| `is_active` | No | boolean | Whether device is active. |
| `network_status` | No | string | Network status of device. Allowed values: connected, disconnected, disconnecting, connecting |
| `operational_state` | No | string | Agent operational state. Allowed values: na, partially_disabled, auto_fully_disabled, fully_disabled, auto_partially_disabled, disabled_error, db_corruption |
| `operator` | No | string | Operator. Allowed values: <, <=, >, >=, == |