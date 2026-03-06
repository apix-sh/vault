---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/sites/{site_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Site Details

Get a specific Site.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `site_id` | Yes | [magic_identifier](../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [magic_identifier](../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `x-magic-new-hc-target` | No | boolean | If true, the health check target in the response body will be presented using the new object format. Defaults to false.<br/>*Serialization: style=Simple* |


## Request Body

_(None)_


## Responses

### 200

Site Details response

#### Response Schema (`application/json`)
[magic_site_single_response](../../../../../_components/schemas/magic_site_single_response.md)


### 4xx

Site Details response failure

#### Response Schema (`application/json`)
[magic_api-response-common-failure](../../../../../_components/schemas/magic_api-response-common-failure.md)


