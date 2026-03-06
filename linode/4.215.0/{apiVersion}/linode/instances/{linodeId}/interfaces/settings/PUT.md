---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/interfaces/settings"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update Linode interface settings

__Beta__ Updates Network Helper and default route settings on the Linode.


<<LB>>

---


- __CLI: Public interface__.

    ```
    linode-cli linodes interface-settings-update $linodeId \
  --network_helper true \
  --default_route.ipv4_interface_id 4527 \
  --default_route.ipv6_interface_id 4541 \
  --default_route.ipv4_eligible_interface_ids 4527 \
  --default_route.ipv4_eligible_interface_ids 4541 \
  --default_route.ipv6_eligible_interface_ids 4527 \
  --default_route.ipv6_eligible_interface_ids 4541
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __CLI: VLAN interface__.

    ```
    linode-cli linodes interface-settings-update $linodeId \
  --network_helper true
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __CLI: VPC interface__.

    ```
    linode-cli linodes interface-settings-update $linodeId \
  --network_helper true \
  --default_route.ipv4_interface_id 5527 \
  --default_route.ipv4_eligible_interface_ids 5527 \
  --default_route.ipv4_eligible_interface_ids 5541
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
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `default_route` | No | object | Interfaces used for the IPv4 `default_route` and IPv6 `default_route` when multiple interfaces are eligible for the role. |
| `network_helper` | No | boolean | Enables the Network Helper feature. The default value is determined by the `network_helper` setting in the [account settings](https://techdocs.akamai.com/linode-api/reference/get-account-settings). [Power off the Linode](https://techdocs.akamai.com/linode-api/reference/post-shutdown-linode-instance) before disabling or enabling Network Helper. |


## Responses

### 200

The updated Linode interface settings.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `default_route` | No | object | Interfaces used for the IPv4 `default_route` and IPv6 `default_route` when multiple interfaces are eligible for the role. |
| `network_helper` | No | boolean | Enables the Network Helper feature. The default value is determined by the `network_helper` setting in the [account settings](https://techdocs.akamai.com/linode-api/reference/get-account-settings). [Power off the Linode](https://techdocs.akamai.com/linode-api/reference/post-shutdown-linode-instance) before disabling or enabling Network Helper. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


