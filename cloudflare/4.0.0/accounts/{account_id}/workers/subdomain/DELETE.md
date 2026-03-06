---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/subdomain"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Subdomain

Deletes a Workers subdomain for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Subdomain deleted successfully.

### 4xx

Delete Subdomain response failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../_components/schemas/workers_api-response-common-failure.md)


