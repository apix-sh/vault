---
method: "GET"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/stats/{year}/{month}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a month's Linode statistics

Returns CPU, IO, IPv4, and IPv6 statistics for your Linode for a specific month. If the `{year}` and `{month}` are set to the current month, the API returns statistics for the past 30 days.


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

The Linode's statistics for the requested period.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `cpu` | No | array<array<number>> | Percentage of CPU used. |
| `io` | No | object | Input/Output statistics. |
| `netv4` | No | object | IPv4 statistics. |
| `netv6` | No | object | IPv6 statistics. |
| `title` | No | string | The title for this data set. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


