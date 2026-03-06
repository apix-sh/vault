---
method: "GET"
url: "https://api.openai.com/v1/organization/audit_logs"
content_type: "application/json"
---

# List user actions and configuration changes within this organization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `effective_at` | No | object | Return only events whose `effective_at` (Unix seconds) is in this range.<br/>*Serialization: style=Form* |
| `project_ids[]` | No | array<string> | Return only events for these projects.<br/>*Serialization: style=Form* |
| `event_types[]` | No | array<[AuditLogEventType](../../_components/schemas/AuditLogEventType.md)> | Return only events with a `type` in one of these values. For example, `project.created`. For all options, see the documentation for the [audit log object](/docs/api-reference/audit-logs/object).<br/>*Serialization: style=Form* |
| `actor_ids[]` | No | array<string> | Return only events performed by these actors. Can be a user ID, a service account ID, or an api key tracking ID.<br/>*Serialization: style=Form* |
| `actor_emails[]` | No | array<string> | Return only events performed by users with these emails.<br/>*Serialization: style=Form* |
| `resource_ids[]` | No | array<string> | Return only events performed on these targets. For example, a project ID updated.<br/>*Serialization: style=Form* |
| `limit` | No | integer | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.
<br/>*Serialization: style=Form* |
| `after` | No | string | A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
<br/>*Serialization: style=Form* |
| `before` | No | string | A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list.
<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Audit logs listed successfully.

#### Response Schema (`application/json`)
[ListAuditLogsResponse](../../_components/schemas/ListAuditLogsResponse.md)


