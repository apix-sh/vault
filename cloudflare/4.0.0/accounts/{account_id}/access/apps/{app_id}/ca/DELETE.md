---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/apps/{app_id}/ca"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete a short-lived certificate CA

Deletes a short-lived certificate CA.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `app_id` | Yes | [access_uuid](../../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [access_identifier](../../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 202

Delete a short-lived certificate CA response

#### Response Schema (`application/json`)
[access_schemas-id_response](../../../../../../_components/schemas/access_schemas-id_response.md)


### 4xx

Delete a short-lived certificate CA response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../_components/schemas/access_api-response-common-failure.md)


