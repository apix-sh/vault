---
method: "POST"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/ips"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Allocate an IPv4 address

Allocates a public or private IPv4 address to a Linode. Public IP Addresses, after the one included with each Linode, incur an additional monthly charge. If you need an additional public IP Address you must request one - please [Open a support ticket](https://techdocs.akamai.com/linode-api/reference/post-ticket). You may not add more than one private IPv4 address to a single Linode.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes ip-add 123 \
  --type ipv4 \
  --public true
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    linodes:read_write
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

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `public` | Yes | boolean | Whether to create a public or private IPv4 address. |
| `type` | Yes | string | The type of address you are allocating. Only IPv4 addresses may be allocated through this operation. |


## Responses

### 200

IP address was successfully allocated.

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


