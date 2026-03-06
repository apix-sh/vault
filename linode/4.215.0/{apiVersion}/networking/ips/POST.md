---
method: "POST"
url: "https://api.linode.com/{apiVersion}/networking/ips"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Allocate an IP address

Allocates a new IPv4 Address on your Account. The Linode must be configured to support additional addresses - please [Open a support ticket](https://techdocs.akamai.com/linode-api/reference/post-ticket) requesting additional addresses before attempting allocation.

> 📘
>
> You can run this operation for Linodes with legacy configuration interfaces. You can't use it for Linodes with Linode interfaces. To allocate an IP for a Linode with Linode interfaces, use the [Add a Linode interface](https://techdocs.akamai.com/linode-api/reference/post-linode-interface) operation and set the public IPv4 address to `auto`.


<<LB>>

---


- __CLI__.

    ```
    linode-cli networking ip-add \
  --type ipv4 \
  --public true \
  --linode_id 123
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    ips:read_write
linodes:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `linode_id` | Yes | integer | The ID of a Linode you have access to that this address will be allocated to. |
| `public` | Yes | boolean | Whether to create a public or private IPv4 address. |
| `type` | Yes | string | The type of address you are requesting. Only IPv4 addresses may be allocated through this operation. |


## Responses

### 200

IP Address allocated successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `address` | No | string | __Read-only__ The IP address. |
| `gateway` | No | string | __Read-only__ The default gateway for this address. |
| `interface_id` | No | integer | __Beta__, __Read-only__ The Linode interface ID that this IP address is assigned to. This value is `null` if a Linode interface is not assigned, or if the IP is assigned to a legacy configuration profile interface. |
| `linode_id` | No | integer | __Read-only__ The ID of the Linode this address currently belongs to. For IPv4 addresses, this is by default the Linode that this address was assigned to on creation, and these addresses may be moved using the [Assign IPv4s to Linodes](https://techdocs.akamai.com/linode-api/reference/post-assign-ipv4s) operation. For SLAAC and link-local addresses, this value can't be changed. |
| `prefix` | No | integer | __Read-only__ The number of bits set in the subnet mask. |
| `public` | No | boolean | __Read-only__ Whether this is a public or private IP address. |
| `rdns` | No | string | The reverse DNS assigned to this address. For public IPv4 addresses, this will be set to a default value provided by Linode if not explicitly set. |
| `region` | No | string | __Read-only__ The Region this IP address resides in. |
| `subnet_mask` | No | string | __Read-only__ The mask that separates host bits from network bits for this address. |
| `type` | No | string | __Read-only__ The type of address this is. |
| `vpc_nat_1_1` | No | object | IPv4 address configured as a 1:1 NAT for this Interface. If no address is configured as a 1:1 NAT, `null` is returned.

> 📘
>
> Only allowed for `vpc` type interfaces. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


