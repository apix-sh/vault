---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/account/oauth-clients/{clientId}/thumbnail"
auth: "bearer | oauth2"
content_type: "image/png"
---

# Update the OAuth client's thumbnail

Upload a thumbnail for a client you own. You need to upload a PNG image file that the Linode API returns when the thumbnail is retrieved. This image is publicly viewable.


<<LB>>

---


- __OAuth scopes__.

    ```
    account:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `clientId` | Yes | string | The OAuth Client ID to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `image/png`

### Inline Request Schema (`image/png`)
*(No object properties found)*


## Responses

### 200

Thumbnail updated successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


