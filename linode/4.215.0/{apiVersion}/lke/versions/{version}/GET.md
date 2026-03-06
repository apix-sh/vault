---
method: "GET"
url: "https://api.linode.com/{apiVersion}/lke/versions/{version}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get an LKE Kubernetes version (non-enterprise)

View an LKE Kubernetes version available for deployment to a standard tier Kubernetes cluster.


<<LB>>

---


- __CLI__.

    ```
    linode-cli lke version-view 1.31
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    lke:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `version` | Yes | string | The LKE version to view.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns an LKE Kubernetes version object available for deployment to a standard tier Kubernetes cluster.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | __Read-only__ A Kubernetes version number available for deployment to a Kubernetes cluster in the format of &lt;major&gt;.&lt;minor&gt;, and the latest supported patch version. |

#### Example Payload
```json
{
  "id": "1.33"
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


