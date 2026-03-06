---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/seats"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update a user seat

Removes a user from a Zero Trust seat when both `access_seat` and `gateway_seat` are set to false.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_schemas-identifier](../../../../_components/schemas/access_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[access_seats_definition](../../../../_components/schemas/access_seats_definition.md)


## Responses

### 200

Update a user seat response

#### Response Schema (`application/json`)
[access_seats_components-schemas-response_collection](../../../../_components/schemas/access_seats_components-schemas-response_collection.md)


### 4xx

Update a user seat response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


