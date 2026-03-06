---
method: "POST"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/interfaces"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Add a Linode interface

__Beta__ Creates an interface for the Linode. This interface links to the Linode, rather than to a configuration profile. You can create, delete, or update interfaces when the Linode is either powered off or in the process of being created.

Firewalls are applied to the Linode interface, not directly to the Linode itself. You can add, delete, or update these firewalls at any time.

This operation requires the `read_write` [grant](https://techdocs.akamai.com/linode-api/reference/get-user-grants) for the Linode.

A successful request triggers an `interface_create` [event](https://techdocs.akamai.com/linode-api/reference/get-events).

You need to set one interface type: `vpc`, `public`, or `vlan`. Omit the others or set them to `null`.

A Linode can have up to three interfaces:

- Only one `public` interface is allowed on a Linode.

- Multiple `vlan` interfaces are allowed, provided that they belong to distinct VLANs, which have unique `vlan_labels`.

- One `vpc` interface is allowed.

The Linode must be located in a region that supports Linode interfaces. Run [Get a region](https://techdocs.akamai.com/linode-api/reference/get-region) to see if interfaces are supported in that region.


<<LB>>

---


- __CLI: Public interface__.

    ```
    linode-cli linodes interface-add $linodeId \
  --firewall_id 123 \
  --default_route.ipv4 true \
  --default_route.ipv6 true \
  --public.ipv4.addresses '[{"address": "192.0.2.141", "primary": true}, {"address": "auto", "primary": false}]' \
  --public.ipv6.ranges '[{"range": "2001:0db8::1/64"}, {"range": "/64"}]'
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __CLI: VLAN interface__.

    ```
    linode-cli linodes interface-add $linodeId \
  --vlan.vlan_label my-vlan \
  --vlan.ipam_address 192.168.2.2/24
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __CLI: VPC interface__.

    ```
    linode-cli linodes interface-add $linodeId \
  --firewall_id 123 \
  --default_route.ipv4 true \
  --vpc.subnet_id 321 \
  --vpc.ipv4.addresses '[{"address": "10.0.0.1", "primary": true, "nat_1_1_address": "auto"}, {"address": "auto", "primary": false, "nat_1_1_address": null}]' \
  --vpc.ipv4.ranges '[{"range": "/28"}, {"range": "10.11.12.0/24"}]'
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
| `linodeId` | Yes | integer | The `id` of the Linode.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

The Linode interface was successfully added.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


