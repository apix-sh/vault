---
type: "object"
---

# BillingStatement

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `groups` | Yes | array<object> | Array of statement groups. |
| `id` | Yes | string | Unique identifier for the billing statement. |
| `instance_id` | Yes | string | The ID of the instance this statement belongs to. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: commerce_statement |
| `payer` | Yes | [CommercePayerResponse](CommercePayerResponse.md) |  |
| `status` | Yes | string | The current status of the statement. Allowed values: open, closed |
| `timestamp` | Yes | integer | Unix timestamp (in milliseconds) when the statement was created. |
| `totals` | Yes | object | Totals for the statement. |