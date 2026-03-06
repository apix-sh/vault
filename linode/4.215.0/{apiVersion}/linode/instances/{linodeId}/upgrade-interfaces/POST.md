---
method: "POST"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/upgrade-interfaces"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Upgrade to Linode interfaces

__Beta__ Automatically upgrades all legacy config interfaces of a single configuration profile to Linode interfaces. A Linode interface is directly associated with the Linode, rather than being tied to a configuration profile.

Firewalls are applied to the Linode interface, not directly to the Linode itself.

> ❗️ This upgrade is irreversible
>
> Once you upgrade a Linode to use Linode interfaces, you can't use legacy config interfaces. This means you can no longer use the Linode with any Linode products that require private IPs, such as NodeBalancer. You can use `dry_run` to preview the upgrade.

Before upgrading interfaces, you can check the new Linode interface configuration by performing a dry run, where you set `dry_run` to `true` or omit it. A `dry_run` runs the upgrade logic and returns a JSON representation of what the interface configuration will be after the upgrade without committing any changes.

When you run this operation with `dry_run` set to `false`, the following occurs:
  - It creates matching interfaces on the Linode based on the interfaces present on the `config_id`.
  - All firewalls are removed from the Linode. Any firewalls that were originally attached to the Linode are now applied to the public and VPC interfaces. If the Linode has no firewalls attached, then default firewalls are not used.
  - If no legacy config interfaces are defined (`legacy_config`) in the `config_id`, a public interface is created using the public IPv4 assigned to the Linode. The same is the case if the Linode has no config defined.
  - For public interfaces, the Linode's current MAC address and SLAAC address are conserved. The MAC address won't change.
  - It deletes all legacy config interfaces from all configs.
  - It returns the list of interfaces for the Linode.

Requirements:
  - The `config_id` for the legacy config interfaces can't use a public interface private IPv4 address.
  - The Linode needs a MAC address in the database if it's IPv6 enabled. If it doesn't, an error message tells you what to do.
  - The Linode must be in a region that supports Linode interfaces. Run [Get a region](https://techdocs.akamai.com/linode-api/reference/get-region).
  - Your account must allow creation of Linodes with Linode interfaces, run [Get account settings](https://techdocs.akamai.com/linode-api/reference/get-account-settings).
  - If the Linode has a user with a non-standard username, it can't be upgraded.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes interfaces-upgrade $linodeId
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
| `config_id` | No | integer | The Linode's `config_id`. Only one `config_id` can be specified:
- If there are no legacy configuration interfaces or configurations defined in the config_id, a public interface is created using the Linode's automatically assigned public IPv4 address.
- If a config_id is not provided and the Linode has only one configuration, the upgrade automatically uses that config_id.
- If the Linode has multiple configurations and a config_id is not specified, an error is returned. |
| `dry_run` | No | boolean | Before you upgrade interfaces, you can preview the new Linode interface by performing a `dry_run`:
- Either omit `dry_run` or set it to `true` to simulate the upgrade process. The response data shows what the Linode interface will look like after the upgrade, but without committing any changes. Since the interface doesn't exist yet, the interface `id` value is 0.
- If `dry_run` is set to `false`, the Linode undergoes the actual upgrade, but note you need to first shut down the Linode. |


## Responses

### 200

Upgrade or `dry_run` upgrade completed.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `config_id` | No | integer | The Linode's `config_id` that was upgraded. |
| `dry_run` | No | boolean | Indicates if this was a `dry_run` upgrade that didn't commit any changes and didn't generate a unique interface ID. If `dry_run` is `false`, the upgrade completed. |
| `interfaces` | No | array<any> |  |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


