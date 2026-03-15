---
type: "object"
---

# ProjectServiceAccountCreateResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `api_key` | Yes | [ProjectServiceAccountApiKey](ProjectServiceAccountApiKey.md) |  |
| `created_at` | Yes | integer |  |
| `id` | Yes | string |  |
| `name` | Yes | string |  |
| `object` | Yes | string | Allowed values: organization.project.service_account |
| `role` | Yes | string | Service accounts can only have one role of type `member` Allowed values: member |