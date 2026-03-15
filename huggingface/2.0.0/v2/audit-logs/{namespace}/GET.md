---
method: "GET"
url: "/v2/audit-logs/{namespace}"
auth: "bearer"
content_type: "application/json"
---

# Get audit logs [READ] [PRO]

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `namespace` | Yes | string | User or organization name |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `endpoint` | No | string | Filter by endpoint name |
| `username` | No | string | Filter by username |
| `cursor` | No | string | Pagination cursor |
| `limit` | No | integer | Max results (default: 20) |



## Request Body

_(None)_


## Responses

### 200

Audit logs returned successfully

#### Response Schema (`application/json`)
[AuditLogs](../../../_components/schemas/AuditLogs.md)


