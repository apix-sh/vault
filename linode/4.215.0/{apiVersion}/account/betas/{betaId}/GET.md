---
method: "GET"
url: "https://api.linode.com/{apiVersion}/account/betas/{betaId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get an enrolled Beta program

Display an enrolled Beta Program for your Account. The Beta Program may be inactive.

Only unrestricted Users can access this operation.


<<LB>>

---


- __CLI__.

    ```
    linode-cli betas enrolled-view $betaId
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
| `betaId` | Yes | string | The ID of the Beta Program.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns an enrolled Beta Program object for the Account.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | string | __Read-only__ Additional details regarding the Beta Program. |
| `ended` | No | string | __Filterable__, __Read-only__ The date-time that the Beta Program ended.

`null` indicates that the Beta Program is ongoing. |
| `enrolled` | No | string | __Filterable__, __Read-only__ The date-time of Account enrollment to the Beta Program. |
| `id` | No | string | The unique identifier of the Beta Program. |
| `label` | No | string | __Filterable__, __Read-only__ The name of the Beta Program. |
| `started` | No | string | __Filterable__, __Read-only__ The start date-time of the Beta Program. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


