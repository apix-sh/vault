---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/apps/{app_id}/policies"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Access application policies

Lists Access policies configured for an application. Returns both exclusively scoped and reusable policies used by the application.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `app_id` | Yes | [access_uuid](../../../../../../_components/schemas/access_uuid.md) | The application ID.<br/>*Serialization: style=Simple* |
| `account_id` | Yes | [access_identifier](../../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [access_page](../../../../../../_components/parameters/access_page.md) |  |
| `per_page` | No | integer | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Access application policies response

#### Response Schema (`application/json`)
[access_app-policies_components-schemas-response_collection](../../../../../../_components/schemas/access_app-policies_components-schemas-response_collection.md)


### 4xx

List Access application policies response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../_components/schemas/access_api-response-common-failure.md)


