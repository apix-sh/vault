---
type: "object"
---

# access_users

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active` | No | boolean | Determines the status of the SCIM User resource. |
| `displayName` | No | string | The name of the SCIM User resource. |
| `emails` | No | array<object> |  |
| `externalId` | No | string | The IdP-generated Id of the SCIM resource. |
| `id` | No | [access_id](access_id.md) |  |
| `meta` | No | [access_meta](access_meta.md) |  |
| `schemas` | No | array<string> | The list of URIs which indicate the attributes contained within a SCIM resource. |