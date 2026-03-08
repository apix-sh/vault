---
type: "object"
---

# webhook-personal-access-token-request-cancelled

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: cancelled |
| `personal_access_token_request` | Yes | [personal-access-token-request](personal-access-token-request.md) |  |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `organization` | Yes | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |
| `installation` | Yes | [simple-installation](simple-installation.md) |  |