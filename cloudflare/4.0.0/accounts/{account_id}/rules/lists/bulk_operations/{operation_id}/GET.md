---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/rules/lists/bulk_operations/{operation_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get bulk operation status

Gets the current status of an asynchronous operation on a list.

The `status` property can have one of the following values: `pending`, `running`, `completed`, or `failed`. If the status is `failed`, the `error` property will contain a message describing the error.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `operation_id` | Yes | [lists_operation_id](../../../../../../_components/schemas/lists_operation_id.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [lists_account_id](../../../../../../_components/schemas/lists_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get bulk operation status response.

#### Response Schema (`application/json`)
[lists_bulk-operation-response-single](../../../../../../_components/schemas/lists_bulk-operation-response-single.md)


### 4xx

Get bulk operation status response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


