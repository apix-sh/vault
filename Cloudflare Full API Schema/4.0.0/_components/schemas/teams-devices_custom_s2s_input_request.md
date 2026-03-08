---
type: "object"
---

# teams-devices_custom_s2s_input_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `connection_id` | Yes | string | Posture Integration ID. |
| `operator` | Yes | string | Operator. Allowed values: <, <=, >, >=, == |
| `score` | Yes | number | A value between 0-100 assigned to devices set by the 3rd party posture provider. |