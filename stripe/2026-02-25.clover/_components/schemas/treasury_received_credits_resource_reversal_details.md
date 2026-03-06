---
type: "object"
---

# treasury_received_credits_resource_reversal_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `deadline` | No | integer | Time before which a ReceivedCredit can be reversed. |
| `restricted_reason` | No | string | Set if a ReceivedCredit cannot be reversed. Allowed values: already_reversed, deadline_passed, network_restricted, other, source_flow_restricted |