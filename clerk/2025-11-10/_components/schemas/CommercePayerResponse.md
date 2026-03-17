---
type: "object"
---

# CommercePayerResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | No | integer | Unix timestamp (in milliseconds) when the payer was created. |
| `credits_balance` | No | [CommerceMoneyResponse](CommerceMoneyResponse.md) |  |
| `email` | No | string | Email address of the payer. |
| `first_name` | No | string | First name of the payer. |
| `id` | Yes | string | Unique identifier for the payer. |
| `image_url` | No | string | URL of the payer's image/avatar. |
| `instance_id` | Yes | string | Unique identifier for the Clerk instance. |
| `last_name` | No | string | Last name of the payer. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: commerce_payer |
| `organization_id` | No | string | Organization ID for org-type payers. |
| `organization_name` | No | string | Organization name for org-type payers. |
| `updated_at` | No | integer | Unix timestamp (in milliseconds) when the payer was last updated. |
| `user_id` | No | string | User ID for user-type payers. |