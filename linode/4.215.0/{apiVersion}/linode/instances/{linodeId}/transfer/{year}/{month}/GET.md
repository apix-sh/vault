---
method: "GET"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/transfer/{year}/{month}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get monthly network transfer stats

Returns a Linode's network transfer pool statistics for a specific month. If the `{year}` and `{month}` are set to the current month, the API returns statistics for the past 30 days.


<<LB>>

---


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
| `year` | Yes | integer | Numeric value representing the year to look up.<br/>*Serialization: style=Simple* |
| `month` | Yes | integer | Numeric value representing the month to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

A collection of the specified Linode's network transfer statistics for the requested month.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `bytes_in` | No | integer | __Read-only__ The amount of inbound public network traffic received by this Linode, in bytes, for a specific year/month. |
| `bytes_out` | No | integer | __Read-only__ The amount of outbound public network traffic sent by this Linode, in bytes, for a specific year/month. |
| `bytes_total` | No | integer | __Read-only__ The total amount of public network traffic sent and received by this Linode, in bytes, for a specific year/month. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


