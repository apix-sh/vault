---
method: "GET"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/interfaces/settings"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List Linode interface settings

__Beta__ Lists a Linode's interface settings, including Network Helper and default route settings. This operation is for Linode interfaces, not for legacy configuration profile interfaces.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes interfaces-settings-list $linodeId
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    linodes: read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `linodeId` | Yes | integer | The `id` of the Linode.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a single Linode interface settings object.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `default_route` | No | object | Interfaces used for the IPv4 `default_route` and IPv6 `default_route` when multiple interfaces are eligible for the role. |
| `network_helper` | No | boolean | Enables the Network Helper feature. The default value is determined by the `network_helper` setting in the [account settings](https://techdocs.akamai.com/linode-api/reference/get-account-settings). [Power off the Linode](https://techdocs.akamai.com/linode-api/reference/post-shutdown-linode-instance) before disabling or enabling Network Helper. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


