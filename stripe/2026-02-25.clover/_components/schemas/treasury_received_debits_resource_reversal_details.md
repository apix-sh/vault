---
type: "object"
---

# treasury_received_debits_resource_reversal_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `deadline` | No | integer | Time before which a ReceivedDebit can be reversed. |
| `restricted_reason` | No | string | Set if a ReceivedDebit can't be reversed. Allowed values: already_reversed, deadline_passed, network_restricted, other, source_flow_restricted |