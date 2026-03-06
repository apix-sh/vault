---
type: "object"
---

# issuing_authorization_network_data

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `acquiring_institution_id` | No | string | Identifier assigned to the acquirer by the card network. Sometimes this value is not provided by the network; in this case, the value will be `null`. |
| `system_trace_audit_number` | No | string | The System Trace Audit Number (STAN) is a 6-digit identifier assigned by the acquirer. Prefer `network_data.transaction_id` if present, unless you have special requirements. |
| `transaction_id` | No | string | Unique identifier for the authorization assigned by the card network used to match subsequent messages, disputes, and transactions. |