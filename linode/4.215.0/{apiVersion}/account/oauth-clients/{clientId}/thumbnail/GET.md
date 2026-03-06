---
method: "GET"
url: "https://api.linode.com/{apiVersion}/account/oauth-clients/{clientId}/thumbnail"
content_type: "application/json"
---

# Get the OAuth client's thumbnail

Returns the PNG thumbnail for this OAuth client.  This is a publicly viewable operation, and you can access it without authentication.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `clientId` | Yes | string | The OAuth Client ID to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The client's thumbnail.

#### Response Schema (`image/png`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


