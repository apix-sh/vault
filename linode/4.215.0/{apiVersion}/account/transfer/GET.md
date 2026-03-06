---
method: "GET"
url: "https://api.linode.com/{apiVersion}/account/transfer"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get network usage

Returns a Transfer object showing your network utilization, in GB, for the current month.


<<LB>>

---


- __CLI__.

    ```
    linode-cli account transfer
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    account:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a single Transfer object.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `billable` | No | integer | __Read-only__ The amount of your transfer pool that is billable this billing cycle. |
| `quota` | No | integer | __Read-only__ The amount of network usage allowed this billing cycle. |
| `region_transfers` | No | array<object> |  |
| `used` | No | integer | __Read-only__ The amount of network usage you have used this billing cycle. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


