---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/interfaces/{interfaceId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a Linode interface

__Beta__ Update the configuration of a Linode interface.


<<LB>>

---


- __CLI: Public interface__.

    ```
    linode-cli linodes interface-update $linodeId $interfaceId \
  --default_route.ipv4 true \
  --default_route.ipv6 false \
  --public.ipv4.addresses '[{"address": "192.0.2.141", "primary": true}, {"address": "auto", "primary": false}]' \
  --public.ipv6.ranges '[{"range": "2001:0db8"::1/64"}, {"range": "/64"}]'
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __CLI: VLAN interface__.

    ```
    linode-cli linodes interface-update $linodeId $interfaceId \
  --vlan.vlan_label my-vlan \
  --vlan.ipam_address 192.168.2.2/24
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __CLI: VPC interface__.

    ```
    linode-cli linodes interface-update $linodeId $interfaceId \
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
| `interfaceId` | Yes | integer | The `id` of the Linode interface.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

The Linode interface was successfully updated.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


