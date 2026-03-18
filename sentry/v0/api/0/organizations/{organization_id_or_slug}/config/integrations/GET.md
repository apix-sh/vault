---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/config/integrations/"
auth: "bearer"
content_type: "application/json"
---

# GET

Get integration provider information about all available integrations for an organization.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `providerKey` | No | string | Specific integration provider to filter by such as `slack`. See our [Integrations Documentation](/product/integrations/) for an updated list of providers. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `providers` | Yes | array<object> |  |


### 404

Bad Request

