---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/networking/ipv6/ranges/{range}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete an IPv6 range

Removes this IPv6 range from your account and disconnects the range from any assigned Linodes.

> 📘
>
> You can't delete shared IPv6 ranges. Contact Customer Support for assistance.


<<LB>>

---


- __CLI__.

    ```
    linode-cli networking v6-range-delete 2001:0db8::
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    ips:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `range` | Yes | string | The IPv6 range to access. Corresponds to the `range` property of objects returned from the [List IPv6 ranges](https://techdocs.akamai.com/linode-api/reference/get-ipv6-ranges) operation.

> 📘
>
> You need to omit the prefix length of the IPv6 range.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

IPv6 Range deleted.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


