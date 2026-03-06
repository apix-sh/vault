---
method: "POST"
url: "https://api.linode.com/{apiVersion}/linode/instances"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a Linode

Creates a Linode Instance on your Account. In order for this request to complete successfully, your User must have the `add_linodes` grant. Creating a new Linode will incur a charge on your Account.

Linodes can be created using one of the available Types. Run [List Linode types](https://techdocs.akamai.com/linode-api/reference/get-linode-types) to get more information about each Type's specs and cost.

Linodes can be created in any one of our available Regions, which are accessible from the [List regions](https://techdocs.akamai.com/linode-api/reference/get-regions) operation.

In an effort to fight spam, Linode restricts outbound connections on ports 25, 465, and 587 on all Linodes for new accounts created after November 5th, 2019. For more information, see our guide on [Running a Mail Server](https://www.linode.com/docs/guides/running-a-mail-server/).

__Important__. You must be an unrestricted User in order to add or modify tags on Linodes.

Linodes can be created in a number of ways:

- Using a Linode Public Image distribution or a Private Image you created based on another Linode.

  - Run the [List images](https://techdocs.akamai.com/linode-api/reference/get-images) operation with authentication to view all available Images.

  - The Linode will be `running` after it completes `provisioning`.
  - A default config with two Disks, one being a 512 swap disk, is created.
    - `swap_size` can be used to customize the swap disk size.
  - Requires a `root_pass` be supplied to use for the root User's Account.
  - It is recommended to supply SSH keys for the root User using the `authorized_keys` field.
  - You may also supply a list of usernames via the `authorized_users` field.
    - These users must have an SSH Key associated with your Profile first. See the [Add an SSH key](https://techdocs.akamai.com/linode-api/reference/post-add-ssh-key)) operation for more information.

- Using cloud-init with [Metadata](https://www.linode.com/docs/products/compute/compute-instances/guides/metadata/).
  - Automate system configuration and software installation by providing a base-64 encoded [cloud-config](https://www.linode.com/docs/products/compute/compute-instances/guides/metadata-cloud-config/) file.
  - Requires a compatible Image. You can determine compatible Images by checking for `cloud-init` under `capabilities` when running [List images](https://techdocs.akamai.com/linode-api/reference/get-images).
  - Requires a compatible Region.  You can determine compatible Regions by checking for `Metadata` under `capabilities` when running [List regions](https://techdocs.akamai.com/linode-api/reference/get-regions).

- Using a StackScript.

  - Run [List StackScripts](https://techdocs.akamai.com/linode-api/reference/get-stack-scripts) for a list of available StackScripts.
  - The Linode will be `running` after it completes `provisioning`.
  - Requires a compatible Image to be supplied.
    - Run [Get a StackScript](https://techdocs.akamai.com/linode-api/reference/get-stack-script) for compatible Images.
  - Requires a `root_pass` be supplied to use for the root User's Account.
  - It is recommended to supply SSH keys for the root User using the `authorized_keys` field.
  - You may also supply a list of usernames via the `authorized_users` field.
    - These users must have an SSH Key associated with your Profile first. See [Add an SSH key](https://techdocs.akamai.com/linode-api/reference/post-add-ssh-key) for more information.

- Using one of your other Linode's backups.
  - You must create a Linode large enough to accommodate the Backup's size.
  - The Disks and Config will match that of the Linode that was backed up.
  - The `root_pass` will match that of the Linode that was backed up.

- Attached to a private VLAN.
  - Review the `interfaces` property of the [Request Body Schema](https://techdocs.akamai.com/linode-api/reference/post-linode-instance) for details.
  - For more information, see our guide on [Getting Started with VLANs](https://www.linode.com/docs/products/networking/vlans/get-started/).

- Create an empty Linode.
  - The Linode will remain `offline` and must be manually started.
    - Run [Boot a Linode](https://techdocs.akamai.com/linode-api/reference/post-boot-linode-instance).
  - Disks and Configs must be created manually.
  - This is only recommended for advanced use cases.

Depending on your [account settings](https://techdocs.akamai.com/linode-api/reference/get-account-settings), you can choose between legacy configuration interfaces or Linode interfaces when creating a Linode. Only one type of interface is allowed per Linode. The `interface_generation` field lets you select one interface type for new Linodes when both legacy and Linode interfaces options are available on your account. If a Linode is configured with a Linode interface, legacy configuration interfaces can no longer be used on that Linode.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes create \
  --label linode123 \
  --root_pass aComplex@Password \
  --booted true \
  --stackscript_id 10079 \
  --stackscript_data '{"gh_username": "linode"}' \
  --region us-east \
  --disk_encryption enabled\
  --placement_group.id 528 \
  --type g6-standard-2 \
  --authorized_keys "ssh-rsa AAAA_valid_public_ssh_key_123456785== user@their-computer" \
  --authorized_users "myUser" \
  --authorized_users "secondaryUser" \
  --metadata.user_data "I2Nsb3VkLWNvbmZpZw==" \
  --firewall_id 9000
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


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

A new Linode is being created.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `alerts` | No | object |  |
| `backups` | No | object | Information about this Linode's backups status. For information about available backups, run [List backups](https://techdocs.akamai.com/linode-api/reference/get-backups). |
| `capabilities` | No | array<string> | __Limited availability__, __Read-only__ A list of capabilities this compute instance supports. |
| `created` | No | string | __Read-only__ When this Linode was created. |
| `disk_encryption` | No | string | __Read-only__ Indicates the local disk encryption setting for this Linode. If the Linode is part of an LKE cluster, the value is `null`. |
| `group` | No | string | __Deprecated__, __Filterable__ The group label for this Linode. |
| `has_user_data` | No | boolean | __Read-only__ Whether this compute instance was provisioned with `user_data` provided via the Metadata service. See the [Create a Linode](https://techdocs.akamai.com/linode-api/reference/post-linode-instance) description for more information on Metadata. |
| `host_uuid` | No | string | __Read-only__ The Linode's host machine, as a UUID. |
| `hypervisor` | No | string | __Read-only__ The virtualization software powering this Linode. |
| `id` | No | integer | __Filterable__, __Read-only__ This Linode's ID which must be provided for all operations impacting this Linode. |
| `image` | No | allOf(1) |  |
| `interface_generation` | No | string | __Filterable__, __Read-only__ Indicates if the Linode is configured to use Linode interfaces (`linode`) or legacy configuration profile interfaces (`legacy_config`). |
| `ipv4` | No | any | __Filterable__, __Read-only__ This Linode's IPv4 Addresses. Each Linode is assigned a single public IPv4 address upon creation, and may get a single private IPv4 address if needed. You may need to [Open a support ticket](https://techdocs.akamai.com/linode-api/reference/post-ticket) to get additional IPv4 addresses.

IPv4 addresses may be reassigned between your Linodes, or shared with other Linodes. See the [networking](https://techdocs.akamai.com/linode-api/reference/post-firewalls) operations for details. |
| `ipv6` | No | string | __Read-only__ This Linode's IPv6 SLAAC address. This address is specific to a Linode, and may not be shared. If the Linode has not been assigned an IPv6 address, the return value will be `null`. |
| `label` | No | string | __Filterable__ Provides a name for the Linode. If not provided, the API generates one for it.

Linode labels have the following constraints:

- It needs to begin and end with an alphanumeric character.
- It can only consist of alphanumeric characters, hyphens (`-`), underscores (`_`) or periods (`.`).
- Cannot have two hyphens (`--`), underscores (`__`) or periods (`..`) in a row. |
| `lke_cluster_id` | No | integer | __Read-only__ The ID of the Kubernetes cluster if the Linode is part of cluster. |
| `maintenance_policy` | No | string | __Beta__ The maintenance policy configured by the user for this Linode. Review [maintenance policy](https://techdocs.akamai.com/cloud-computing/docs/host-maintenance-policy) documentation for more details. |
| `placement_group` | No | object | __Read-only__ Details on the [placement group](https://www.linode.com/docs/products/compute/compute-instances/guides/placement-groups/) that this Linode belongs to. Empty if the Linode isn't in a placement group. |
| `region` | No | string | __Filterable__, __Read-only__ The [region](https://techdocs.akamai.com/linode-api/reference/get-regions) where the Linode deployed. A Linode's region can only be changed by initiating a [cross data center migration](https://techdocs.akamai.com/linode-api/reference/post-migrate-linode-instance). |
| `specs` | No | object | __Read-only__ Information about the resources available to this Linode. |
| `status` | No | string | __Read-only__ A brief description of this Linode's current state. This field may change without direct action from you. For example, when a compute instance goes into maintenance mode, its status is `stopped`. Status is generally self-explanatory, based on its name.

- `busy` indicates you've assigned the compute instance to a [placement group](https://techdocs.akamai.com/cloud-computing/docs/work-with-placement-groups), but the compute instance is currently booting. Once the boot completes, the API completes the assignment and updates the compute instance's `status` accordingly.
- `provisioning` indicates that the API is applying operating system or Marketplace applications on the compute instance.
- `billing_suspension` indicates that payment is past due on the compute instance, so we've suspended its use. |
| `tags` | No | array<string> | __Filterable__ Tags to help you organize your content. |
| `type` | No | string | __Read-only__ This is the [Linode type](https://techdocs.akamai.com/linode-api/reference/get-linode-types) that this Linode was deployed with. To change a Linode's type, use [Resize a Linode](https://techdocs.akamai.com/linode-api/reference/post-resize-linode-instance). |
| `updated` | No | string | __Read-only__ When this Linode was last updated. |
| `watchdog_enabled` | No | boolean | The watchdog, named Lassie, is a Shutdown Watchdog that monitors your Linode and reboots it if it powers off unexpectedly. It works by issuing a boot job when your Linode powers off without a shutdown job being responsible. To prevent a loop, Lassie gives up if there have been more than 5 boot jobs issued within 15 minutes. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


