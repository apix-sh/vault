---
method: "GET"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/configs/{configId}/interfaces/{interfaceId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a configuration profile interface

Returns a single configuration profile interface. To access this operation, your user needs at least the `read_only` [grant](https://techdocs.akamai.com/linode-api/reference/get-user-grants) for the Linode.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes config-interface-view $linodeId $configId $interfaceId
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
| `linodeId` | Yes | integer | The `id` of the Linode.<br/>*Serialization: style=Simple* |
| `configId` | Yes | integer | The `id` of the Configuration Profile.<br/>*Serialization: style=Simple* |
| `interfaceId` | Yes | integer | The `id` of the Linode Configuration Profile Interface.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

A configuration interface object.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `active` | No | boolean | __Read-only__ Returns `true` if the interface is in use, meaning that the Linode has been booted using the configuration profile to which the interface belongs. |
| `id` | No | integer | __Read-only__ The unique ID representing this interface. |
| `ip_ranges` | No | array<string> | IPv4 CIDR VPC subnet ranges that are routed to this interface.

When included in a request:

- A range can't include any addresses that are assigned to an active Linode or another VPC subnet.

- When updating, you need to include any existing ranges to maintain them. If a range is left out, it will be removed.

- Submit this as an empty array removes all existing values.

- Omit this object to leave existing values as is.

<<LB>>

> 📘
>
> This is only supported for interfaces with a `purpose` of `vpc`. |
| `ipam_address` | No | string | This interface's private IP address in classless inter-domain routing (CIDR) notation.

For interfaces with a `purpose` of `public`:

- If you include this in a request, set it to an empty string (`""`) or `null`.

- Returned as `null` in a response.

For interfaces with a `purpose` of `vlan`:

- To avoid conflicting addresses, make sure this value is unique for each `vlan` interface.

- This should be unique among devices attached to the VLAN to avoid conflict.

- If Network Helper is enabled, the Linode's interface will be automatically configured to use this address after the Linode is rebooted. If Network Helper is disabled, enable the address using [manual static IP configuration](https://www.linode.com/docs/guides/manual-network-configuration/).

For interfaces with a `purpose` of `vpc`:

- If you include this in a request, set it to an empty string (`""`) or `null`.

- Returned as `null` in a response. |
| `ipv4` | No | object | IPv4 addresses configured for this interface. This only applies to interfaces with a `purpose` of `vpc`. Returned as `null` if no `vpc` interface is assigned. |
| `label` | No | string | __Filterable__ The name of this interface.

For interfaces with a `purpose` of `vlan`:

- Required.

- This needs to be unique among a Linode's interfaces. A Linode can't be attached to the same VLAN multiple times.

- This can only contain ASCII letters, numbers, and dashes (`-`). You can't use two consecutive dashes (`--`).

- If the VLAN label is new, a VLAN is created. Up to 10 VLANs can be created in each data center `region`. To view your active VLANs, run the [List VLANs](https://techdocs.akamai.com/linode-api/reference/get-vlans) operation.

For interfaces with a `purpose` of `public`:

- If you include this in a request, set it to an empty string (`""`) or `null`.

- Returned as `null` in a response.

For interfaces with a `purpose` of `vpc`:

- If you include this in a request, set it to an empty string (`""`) or `null`.

- Returned as `null` in a response. |
| `primary` | No | boolean | The default route to the Linode. Each Linode can have one interface set as its `primary`. If you haven't specifically set a `primary`, the first non-`vlan` type interface is automatically treated as the primary.

> 📘
>
> This needs to be set to `false` for any interface that uses `vlan` as its `purpose`. |
| `purpose` | Yes | string | The type of interface. This can be `public`, `vlan`, or `vpc`.

For interfaces with a `purpose` of `public`:

- You can only define one `public` interface per Linode.

- The Linode's default public IPv4 address is assigned to the `public` interface.

- A Linode needs a `public` interface in the first or `eth0` position to be reachable via the public internet, after it boots. If no `public` interface is configured, you can only access the Linode through [LISH](https://www.linode.com/docs/products/compute/compute-instances/guides/lish/), or through another Linode that's connected to the same VLAN or VPC.

For interfaces with a `purpose` of `vlan`:

- Configuring this `purpose` of interface attaches a Linode to the VLAN with the specified `label`.

- If an `ipam_address` is configured, the Linode uses this address.

For interfaces with a `purpose` of `vpc`:

- Configuring this `purpose` of interface attaches a Linode to an existing VPC subnet with the specified `subnet_id`.

- When the interface is activated, the Linode is configured to use an IP address from the range in the assigned VPC subnet. See `ipv4.vpc` for more information. |
| `subnet_id` | No | integer | The `id` of the VPC subnet for this interface. Use this value in a request to assign a Linode to a VPC subnet.

- Required for `vpc` type interfaces.

- Returned as `null` for non-`vpc` type interfaces.

- Once you've assigned a VPC subnet to an interface, you can't update it.

- You need to reboot a Linode using the interface's configuration profile to assign the Linode to a VPC subnet. |
| `vpc_id` | No | integer | __Read-only__ The `id` of the VPC configured for this interface. Returned as `null` for non-`vpc` type interfaces. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


