---
method: "GET"
url: "https://api.linode.com/{apiVersion}/networking/ips"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List IP addresses

Returns a paginated list of IP addresses on your account for Linodes or Linode interfaces, excluding private addresses.

> 👍
>
> if your application frequently accesses this operation and doesn't require IPv6 RDNS data, you can use the `skip_ipv6_rdns` query string to improve performance.


<<LB>>

---


- __CLI__.

    ```
    linode-cli networking ips-list
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    ips:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `skip_ipv6_rdns` | No | boolean | When `true`, the `rdns` property for any `ipv6` type addresses always returns `null` regardless of whether RDNS data exists for the address.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

A paginated list of IP Addresses.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "data": [
    {
      "address": "198.51.100.141",
      "gateway": "198.51.100.1",
      "interface_id": 456,
      "linode_id": 123,
      "prefix": 24,
      "public": true,
      "rdns": "test.example.org",
      "region": "us-east",
      "subnet_mask": "192.0.2.139",
      "type": "ipv4",
      "vpc_nat_1_1": {
        "address": "192.0.2.1",
        "subnet_id": 101,
        "vpc_id": 111
      }
    }
  ],
  "page": 1,
  "pages": 1,
  "results": 1
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


