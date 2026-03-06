---
method: "POST"
url: "https://api.linode.com/{apiVersion}/networking/ipv6/ranges"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create an IPv6 range

Creates an IPv6 Range and assigns it based on the provided Linode or route target IPv6 SLAAC address. See the `ipv6` property when running the [Get a Linode](https://techdocs.akamai.com/linode-api/reference/get-linode-instance) operation to view a Linode's IPv6 SLAAC address.

- Either `linode_id` or `route_target` is required in a request.
- `linode_id` and `route_target` are mutually exclusive. Submitting values for both properties in a request results in an error.
- Upon a successful request, an IPv6 range is created in the [region](https://techdocs.akamai.com/linode-api/reference/get-regions) that corresponds to the provided `linode_id` or `route_target`.
- Your Linode is responsible for routing individual addresses in the range, or handling traffic for all the addresses in the range.
- Run the [Assign IP addresses](https://techdocs.akamai.com/linode-api/reference/post-assign-ips) operation to re-assign IPv6 Ranges to your Linodes.

> 📘
>
> - A Linode can only have one IPv6 range targeting its SLAAC address.
> - An account can only have one IPv6 range in each [region](https://techdocs.akamai.com/linode-api/reference/get-regions).
> - [Open a support ticket](https://techdocs.akamai.com/linode-api/reference/post-ticket) to request expansion of these restrictions.


<<LB>>

---


- __CLI__.

    ```
    linode-cli networking v6-range-create \
  --linode_id 123 \
  --prefix_length 64
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
| `linode_id` | No | integer | The ID of the Linode to assign this range to. The SLAAC address for the provided Linode is used as the range's `route_target`.

- __Required__ if `route_target` is omitted from the request.

- Mutually exclusive with `route_target`. Submitting values for both properties in a request results in an error. |
| `prefix_length` | Yes | integer | The prefix length of the IPv6 range. |
| `route_target` | No | string | The IPv6 SLAAC address to assign this range to.

- __Required__ if `linode_id` is omitted from the request.

- Mutually exclusive with `linode_id`. Submitting values for both properties in a request results in an error.

> 📘
>
> You need to omit the `/128` prefix length of the SLAAC address when using this property. |


## Responses

### 200

IPv6 range created successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `range` | No | string | The IPv6 network range, including subnet and prefix length. |
| `route_target` | No | string | The route target IPV6 SLAAC address for this range. Does not include the prefix length. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


