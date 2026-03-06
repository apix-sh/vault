---
method: "GET"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/nodebalancers"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List Linode NodeBalancers

Returns a list of NodeBalancers that are assigned to this Linode and readable by the requesting User.

Read permission to a NodeBalancer can be given to a User by accessing the [Update a user's grants](https://techdocs.akamai.com/linode-api/reference/put-user-grants) operation.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes nodebalancers 123
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

Returns a paginated list of NodeBalancers.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | No | array<object> |  |
| `page` | No | integer | __Read-only__ The current [page](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `pages` | No | integer | __Read-only__ The total number of [pages](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `results` | No | integer | __Read-only__ The total number of results. |


