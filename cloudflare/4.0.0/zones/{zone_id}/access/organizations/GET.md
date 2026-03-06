---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/organizations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get your Zero Trust organization

Returns the configuration for your Zero Trust organization.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [access_organizations_components-schemas-identifier](../../../../_components/schemas/access_organizations_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get your Zero Trust organization response

#### Response Schema (`application/json`)
[access_organizations_components-schemas-single_response](../../../../_components/schemas/access_organizations_components-schemas-single_response.md)


### 4xx

Get your Zero Trust organization response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


