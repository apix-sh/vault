---
type: "object"
---

# webhook-personal-access-token-request-denied

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: denied |
| `personal_access_token_request` | Yes | [personal-access-token-request](personal-access-token-request.md) |  |
| `organization` | Yes | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |
| `installation` | Yes | [simple-installation](simple-installation.md) |  |