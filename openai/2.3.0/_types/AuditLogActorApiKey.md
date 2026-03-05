---
type: "object"
---

# AuditLogActorApiKey


The API Key used to perform the audit logged action.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | The tracking id of the API key. |
| `type` | No | string | The type of API key. Can be either `user` or `service_account`. Allowed values: user, service_account |
| `user` | No | [AuditLogActorUser](AuditLogActorUser.md) |  |
| `service_account` | No | [AuditLogActorServiceAccount](AuditLogActorServiceAccount.md) |  |