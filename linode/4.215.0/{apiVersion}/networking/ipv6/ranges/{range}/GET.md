---
method: "GET"
url: "https://api.linode.com/{apiVersion}/networking/ipv6/ranges/{range}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get an IPv6 range

View IPv6 range information.


<<LB>>

---


- __CLI__.

    ```
    linode-cli networking v6-range-view 2001:0db8::
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    ips:read
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

Returns IPv6 range information.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `is_bgp` | No | boolean | __Read-only__ Whether this IPv6 range is shared. |
| `linodes` | No | array<integer> | __Read-only__ A list of Linodes targeted by this IPv6 range. Includes Linodes with IP sharing. |
| `prefix` | No | integer | The prefix length of the address. The total number of addresses that can be assigned from this range is calculated as 2<sup>(128 - prefix length)</sup>. |
| `range` | No | string | __Read-only__ The IPv6 address of this range. |
| `region` | No | string | __Read-only__ The region for this range of IPv6 addresses. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


