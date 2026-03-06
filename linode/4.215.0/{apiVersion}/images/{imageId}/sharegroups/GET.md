---
method: "GET"
url: "https://api.linode.com/{apiVersion}/images/{imageId}/sharegroups"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List share groups by image

Lists all owned share groups where a given private image is currently shared. Run the [List images](https://techdocs.akamai.com/linode-api/reference/get-images) operation. Store the `id` for the target image as your `{imageId}`, for use in this operation's URL path.

> 📘
>
> This operation returns an empty list for shared and distribution image IDs.


<<LB>>

---


- __CLI__.

    ```
    linode-cli images sharegroups-list private/12345
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    images:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `imageId` | Yes | string | Slug identifier assigned to the private image upon creation. This identifier includes a slash (`/`), which must be URL-encoded in requests to prevent breaking the URL structure.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a paginated list of share groups.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | Yes | array<object> |  |
| `page` | Yes | integer | __Read-only__ The current [page](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `pages` | Yes | integer | __Read-only__ The total number of [pages](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `results` | Yes | integer | __Read-only__ The total number of results. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


