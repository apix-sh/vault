---
method: "GET"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/transfer"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get this month's network transfer stats

Returns a Linode's network transfer pool statistics for the current month.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes transfer-view 123
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    linodes:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `linodeId` | Yes | integer | ID of the Linode to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

A collection of the specified Linode's network transfer statistics.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `billable` | No | integer | __Read-only__ The amount of network transfer this Linode has used, in GB, past your monthly quota. |
| `quota` | No | integer | __Read-only__ The amount of network transfer this Linode adds to your transfer pool, in GB, for the current month's billing cycle. |
| `used` | No | integer | __Read-only__ The amount of network transfer used by this Linode, in bytes, for the current month's billing cycle. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


