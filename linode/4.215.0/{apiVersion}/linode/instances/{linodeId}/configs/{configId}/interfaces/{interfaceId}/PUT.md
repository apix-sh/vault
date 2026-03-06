---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/configs/{configId}/interfaces/{interfaceId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a configuration profile interface

Update a `vpc` or `public` configuration profile interface for a specific configuration profile, on a specific Linode.

- To access this operation, your user needs the `read_write` [grant](https://techdocs.akamai.com/linode-api/reference/get-user-grants) for the Linode.

- A successful request triggers a `linode_config_update` [event](https://techdocs.akamai.com/linode-api/reference/get-events).

- Only certain attributes can be updated for a configuration profile interface. You need to [add](https://techdocs.akamai.com/linode-api/reference/post-linode-config-interface) a new configuration profile interface on your Linode if you need new values for any other attribute. Here are the supported objects, based on the interface's `purpose`:

  - `public`. The `primary` attribute.

  - `vpc`. The `ip_ranges`, `ipv4`, or `primary` attributes.

- You can't update a configuration profile with a `purpose` of `vlan`.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes config-interface-update $linodeId $configId $interfaceId \
  --primary true \
  --ipv4.vpc "10.0.1.2" \
  --ipv4.nat_1_1 "203.0.113.2"
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
| `configId` | Yes | integer | The `id` of the Configuration Profile.<br/>*Serialization: style=Simple* |
| `interfaceId` | Yes | integer | The `id` of the Linode Configuration Profile Interface.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ip_ranges` | No | array<string> | IPv4 CIDR VPC subnet ranges that are routed to this interface.

- A range can't include any addresses that are assigned to an active Linode or another VPC subnet.

- When updating, you need to include any existing ranges to maintain them. If a range is left out, it will be removed.

- Include this as an empty array (`[]`) to remove all existing `nat_1_1` values.

- Omit this array to leave all existing `ip_ranges` as is.
<<LB>>
> 📘
>
> This only applies to interfaces with a `purpose` of `vpc`. |
| `ipv4` | No | object | IPv4 addresses configured for this interface.

> 📘
>
> This only applies to interfaces with a `purpose` of `vpc`. |
| `primary` | No | boolean | Set to `true` to label this configuration profile interface as the default route to the Linode.

- Each Linode can have one interface set as its `primary`.

- If you don't specifically set a `primary`, the first non-`vlan` type interface is automatically treated as the primary. |


## Responses

### 200

Configuration profile interface successfully updated.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `active` | No | boolean | __Read-only__ Returned as `true` if the interface has been booted using the configuration profile to which the interface belongs. |
| `id` | No | integer | __Read-only__ The unique ID representing this interface. |
| `ip_ranges` | No | array<string> | IPv4 CIDR VPC subnet ranges that are routed to this interface. This only applies to interfaces with a `purpose` of `vpc`. Returned as an empty string (`""`) if the interface has a `purpose` of `public` or `vlan`. |
| `ipam_address` | No | string | The interface's private IP address, in classless inter-domain routing (CIDR) notation. Only applies to interfaces with a `purpose` of `vlan`. Returned as `null` if the interface has a `purpose` of `public` or `vpc`.

> 📘
>
> If Network Helper is enabled, the Linode's interface is automatically configured to use this address after the Linode is rebooted. If Network Helper is disabled, enable the address using [manual static IP configuration](https://www.linode.com/docs/guides/manual-network-configuration/). |
| `ipv4` | No | object | IPv4 addresses configured for this interface. Only applies to interfaces with a `purpose` of `vpc`. Returned as `null` if the interface has a `purpose` of `public` or `vlan`. |
| `label` | No | string | __Filterable__ The name set for an interface with a `purpose` of `vlan`. Returned as `null` if the interface has a `purpose` of `public` or `vpc`. |
| `primary` | No | boolean | The default route to the Linode. Each Linode can have one interface set as its `primary`. Defaults to the first non-`vlan` type interface, if you haven't specifically set a `primary`.

> 📘
>
> The value needs to `false` for any interface that uses `vlan` as its `purpose`. |
| `purpose` | Yes | string | The type of interface. This can be `public`, `vlan`, or `vpc`.

For interfaces with a `purpose` of `public`:

- You can only define one `public` interface per Linode.

- The Linode's default public IPv4 address is assigned to the `public` interface.

- A Linode needs a `public` interface in the first or `eth0` position to be reachable via the public internet, after it boots. If no `public` interface is configured, you can only access the Linode through [LISH](https://www.linode.com/docs/products/compute/compute-instances/guides/lish/), or through another Linode that's connected to the same VLAN or VPC.

For interfaces with a `purpose` of `vlan`:

- The target Linode is attached to the VLAN with the specified `label`.

- If an `ipam_address` is configured, the Linode uses this address.

For interfaces with a `purpose` of `vpc`:

- The target Linode is attached to an existing VPC subnet with the specified `subnet_id`.

- When the interface is activated, the Linode is configured to use an IP address from the range in the assigned VPC subnet. See `ipv4.vpc` for more information. |
| `subnet_id` | No | integer | The `id` of the VPC subnet for this interface. Only applies to interfaces with a `purpose` of `vpc`. Returned as `null` if the interface has a `purpose` of `public` or `vlan`.

> 📘
>
> You need to reboot a Linode using the interface's configuration profile to assign the Linode to a VPC subnet. |
| `vpc_id` | No | integer | __Read-only__ The `id` of the VPC configured for this interface. Returned as `null` for non-`vpc` type interfaces. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


