---
method: "GET"
url: "https://api.linode.com/{apiVersion}/betas/{betaId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a Beta program

Display information about a Beta Program. This operation can be used to access inactive as well as active Beta Programs.

Only unrestricted Users can access this operation.


<<LB>>

---


- __CLI__.

    ```
    linode-cli betas view $betaId
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

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

Returns a paginated list of all available Beta Program objects.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | string | __Read-only__ Additional details regarding the Beta Program. |
| `ended` | No | string | __Filterable__, __Read-only__ The date-time that the Beta Program ended.

`null` indicates that the Beta Program is ongoing. |
| `greenlight_only` | No | boolean | __Filterable__, __Read-only__ Whether the Beta Program requires [Green Light](https://www.linode.com/green-light/) participation for enrollment. |
| `id` | No | string | The unique identifier of the Beta Program. |
| `label` | No | string | __Filterable__, __Read-only__ The name of the Beta Program. |
| `more_info` | No | string | __Read-only__ Additional source of information for the Beta Program. |
| `started` | No | string | __Filterable__, __Read-only__ The start date-time of the Beta Program. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


