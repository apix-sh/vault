---
type: "object"
---

# ProjectServiceAccountCreateResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | Yes | string | Allowed values: organization.project.service_account |
| `id` | Yes | string |  |
| `name` | Yes | string |  |
| `role` | Yes | string | Service accounts can only have one role of type `member` Allowed values: member |
| `created_at` | Yes | integer |  |
| `api_key` | Yes | [ProjectServiceAccountApiKey](ProjectServiceAccountApiKey.md) |  |