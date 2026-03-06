---
method: "POST"
url: "https://api.linode.com/{apiVersion}/networking/ips/share"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Share IP addresses

Configure shared IPs.

IP sharing allows IP address reassignment (also referred to as IP failover) from one Linode to another if the primary Linode becomes unresponsive. This means that requests to the primary Linode's IP address can be automatically rerouted to secondary Linodes at the configured shared IP addresses.

IP failover requires configuration of a [BGP based failover service](https://techdocs.akamai.com/cloud-computing/docs/configure-failover-on-a-compute-instance) within the internal system of the primary Linode.

> 📘
>
> A public IPv4 address can't be shared if it's configured for a 1:1 NAT on a legacy configuration profile VPC interface or on a Linode VPC interface.


<<LB>>

---


- __CLI__.

    ```
    linode-cli networking ip-share \
  --linode_id 123 \
  --ips 192.0.2.1 \
  --ips 2001:db8:3c4d:15::
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
| `ips` | Yes | array<string> | A list of secondary Linode IPs to share with the primary Linode.

- Can include both IPv4 addresses and IPv6 ranges (omit /56 and /64 prefix lengths)
- Can include both private and public IPv4 addresses.
- You must have access to all of these addresses and they must be in the same Region as the primary Linode.
- Enter an empty array to remove all shared IP addresses. |
| `linode_id` | Yes | integer | The ID of the primary Linode that the addresses will be shared with. |


## Responses

### 200

IP Address sharing successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


