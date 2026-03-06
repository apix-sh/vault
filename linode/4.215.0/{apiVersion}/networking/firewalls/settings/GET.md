---
method: "GET"
url: "https://api.linode.com/{apiVersion}/networking/firewalls/settings"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List default firewalls

__Beta__ Returns default firewalls for Linodes, Linode VPC and public interfaces, and NodeBalancers.


<<LB>>

---


- __CLI__.

    ```
    linode-cli firewalls firewall-settings-list
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    firewall:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page of a collection to return.<br/>*Serialization: style=Form* |
| `page_size` | No | integer | The number of items to return per page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns default firewalls.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `default_firewall_ids` | No | object | The default firewall ID for a `linode`, `nodebalancer`, `public_interface`, or `vpc_interface`. Default firewalls can't be deleted or disabled. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


