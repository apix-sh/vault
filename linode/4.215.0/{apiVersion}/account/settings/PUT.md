---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/account/settings"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update account settings

Updates your account settings. For a Longview subscription plan, see [Update a Longview plan](https://techdocs.akamai.com/linode-api/reference/put-longview-plan).


<<LB>>

---


- __CLI__.

    ```
    linode-cli account settings-update \
  --network_helper false
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    account:read_write
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
| `backups_enabled` | No | boolean | Account-wide backups default.  If `true`, all Linodes created will automatically be enrolled in the Backups service.  If `false`, Linodes will not be enrolled by default, but may still be enrolled on creation or later. |
| `interfaces_for_new_linodes` | No | string | __Beta__ Defines if new Linodes can use legacy configuration interfaces:
- `legacy_config_only`. All new Linodes need to use legacy configuration interfaces. Prevously created Linodes with Linode Interfaces can still exist. Linodes using legacy configuration interfaces can't be upgraded to use Linode Interfaces.
- `legacy_config_default_but_linode_allowed`. New Linodes can use legacy configuration interfaces or Linode Interfaces, depending on the `interface_generation` setting specified when creating the Linode. By default, new Linodes use legacy configuration interfaces unless otherwise specified. Linodes that use legacy configuration interfaces can upgrade to Linode Interfaces. This is the default setting for existing accounts.
- `linode_default_but_legacy_config_allowed`. New Linodes can use legacy configuration interfaces or Linode Interfaces, depending on the `interface_generation` setting specified when creating the Linode. By default, new Linodes use Linode Interfaces unless otherwise specified. Linodes that use legacy configuration interfaces can upgrade to Linode interfaces. This is the default setting for new accounts.
- `linode_only`. All new Linodes need to use Linode Interfaces. Prevously created Linodes with legacy configuration profile interfaces can still exist if they were created under a previous setting. Linodes using legacy configuration interfaces can be upgraded to Linode Interfaces. |
| `longview_subscription` | No | string | __Read-only__ The Longview Pro tier you are currently subscribed to. The value must be a [Longview subscription](https://techdocs.akamai.com/linode-api/reference/get-longview-subscriptions) ID or `null` for Longview Free. |
| `maintenance_policy` | No | string | __Beta__ Defines the default maintenance policy for new Linodes created on this account. Review [maintenance policy](https://techdocs.akamai.com/cloud-computing/docs/host-maintenance-policy) documentation for more details. |
| `managed` | No | boolean | __Read-only__ Our 24/7 incident response service. This robust, multi-homed monitoring system distributes monitoring checks to ensure that your servers remain online and available at all times. Linode Managed can monitor any service or software stack reachable over TCP or HTTP. Once you add a service to Linode Managed, we'll monitor it for connectivity, response, and total request time. |
| `network_helper` | No | boolean | Enables network helper across all users by default for new Linodes and Linode Configs. |
| `object_storage` | No | string | __Read-only__ A string describing the status of this account's Object Storage service enrollment. |


## Responses

### 200

The updated Account settings.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `backups_enabled` | No | boolean | Account-wide backups default.  If `true`, all Linodes created will automatically be enrolled in the Backups service.  If `false`, Linodes will not be enrolled by default, but may still be enrolled on creation or later. |
| `interfaces_for_new_linodes` | No | string | __Beta__ Defines if new Linodes can use legacy configuration interfaces:
- `legacy_config_only`. All new Linodes need to use legacy configuration interfaces. Prevously created Linodes with Linode Interfaces can still exist. Linodes using legacy configuration interfaces can't be upgraded to use Linode Interfaces.
- `legacy_config_default_but_linode_allowed`. New Linodes can use legacy configuration interfaces or Linode Interfaces, depending on the `interface_generation` setting specified when creating the Linode. By default, new Linodes use legacy configuration interfaces unless otherwise specified. Linodes that use legacy configuration interfaces can upgrade to Linode Interfaces. This is the default setting for existing accounts.
- `linode_default_but_legacy_config_allowed`. New Linodes can use legacy configuration interfaces or Linode Interfaces, depending on the `interface_generation` setting specified when creating the Linode. By default, new Linodes use Linode Interfaces unless otherwise specified. Linodes that use legacy configuration interfaces can upgrade to Linode interfaces. This is the default setting for new accounts.
- `linode_only`. All new Linodes need to use Linode Interfaces. Prevously created Linodes with legacy configuration profile interfaces can still exist if they were created under a previous setting. Linodes using legacy configuration interfaces can be upgraded to Linode Interfaces. |
| `longview_subscription` | No | string | __Read-only__ The Longview Pro tier you are currently subscribed to. The value must be a [Longview subscription](https://techdocs.akamai.com/linode-api/reference/get-longview-subscriptions) ID or `null` for Longview Free. |
| `maintenance_policy` | No | string | __Beta__ Defines the default maintenance policy for new Linodes created on this account. Review [maintenance policy](https://techdocs.akamai.com/cloud-computing/docs/host-maintenance-policy) documentation for more details. |
| `managed` | No | boolean | __Read-only__ Our 24/7 incident response service. This robust, multi-homed monitoring system distributes monitoring checks to ensure that your servers remain online and available at all times. Linode Managed can monitor any service or software stack reachable over TCP or HTTP. Once you add a service to Linode Managed, we'll monitor it for connectivity, response, and total request time. |
| `network_helper` | No | boolean | Enables network helper across all users by default for new Linodes and Linode Configs. |
| `object_storage` | No | string | __Read-only__ A string describing the status of this account's Object Storage service enrollment. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


