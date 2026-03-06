---
method: "GET"
url: "https://api.linode.com/{apiVersion}/managed/stats"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List managed stats

Returns a list of metrics for the Linodes on your account in arrays of coordinates (_x_-axis and _y_-axis data points). You can use these data points to plot your own graph visualizations. These metrics reflect the last 24 hours of combined usage across all managed Linodes on your account, giving you a high-level snapshot of data for the following:

- CPU
- Disk I/O
- Swap usage
- Network in
- Network out

This operation can only be accessed by the unrestricted users of an account.


<<LB>>

---


- __CLI__.

    ```
    linode-cli managed stats-list
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

A list of Managed Stats from the last 24 hours.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | No | any |  |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


