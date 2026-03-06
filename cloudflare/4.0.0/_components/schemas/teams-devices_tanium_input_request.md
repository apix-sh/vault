---
type: "object"
---

# teams-devices_tanium_input_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `connection_id` | Yes | string | Posture Integration ID. |
| `eid_last_seen` | No | string | For more details on eid last seen, refer to the Tanium documentation. |
| `operator` | No | string | Operator to evaluate risk_level or eid_last_seen. Allowed values: <, <=, >, >=, == |
| `risk_level` | No | string | For more details on risk level, refer to the Tanium documentation. Allowed values: low, medium, high, critical |
| `scoreOperator` | No | string | Score Operator. Allowed values: <, <=, >, >=, == |
| `total_score` | No | number | For more details on total score, refer to the Tanium documentation. |