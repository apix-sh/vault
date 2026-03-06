---
method: "POST"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/clone"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Clone a Linode

You can clone your Linode's existing disks, configuration profiles and interfaces to another Linode on your account. In order for this request to complete successfully, you need the `add_linodes` grant.

For Linodes using Linode interfaces, the clone needs to be located in a region that supports Linode interfaces (see [GET a region](https://techdocs.akamai.com/linode-api/reference/get-region)). The [account settings](https://techdocs.akamai.com/linode-api/reference/get-account-settings) need to allow creation of Linodes with Linode interfaces.

Cloning to a new Linode incurs a charge on your account.

If cloning to an existing Linode, any actions currently running or queued must be completed first before you can clone to it.

Up to five clone operations from any given source Linode can be run concurrently. If more concurrent clones are attempted, an HTTP 400 error will be returned by this operation.

Any [tags](https://techdocs.akamai.com/linode-api/reference/get-tags) existing on the source Linode will be cloned to the target Linode.

Linodes utilizing Metadata (`"has_user_data": true`) must be cloned to a new Linode with `metadata.user_data` included with the clone request.

`vpc` details

- If the Linode you're cloning has a `vpc` interface on its active legacy configuration profile that includes a 1:1 NAT, the resulting clone is configured with an `any` 1:1 NAT.
- See the [VPC documentation](https://www.linode.com/docs/products/networking/vpc/#technical-specifications) guide for its specifications and limitations.

`vlan` details

- Only Next Generation Network (NGN) data centers support VLANs. If a VLAN is attached to your Linode and you attempt clone it to a non-NGN data center, the cloning will not initiate. If a Linode cannot be cloned because of an incompatibility, you will be prompted to select a different data center or contact support.
- See the [VLANs Overview](https://www.linode.com/docs/products/networking/vlans/#technical-specifications) guide to view additional specifications and limitations.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes clone 123 \
  --linode_id 124 \
  --region us-east \
  --type g6-standard-2 \
  --label cloned-linode \
  --backups_enabled true \
  --placement_group.id 528 \
  --disks 25674 \
  --configs 23456 \
  --private_ip true \
  --metadata.user_data I2Nsb3VkLWNvbmZpZw==
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
| `linodeId` | Yes | integer | ID of the Linode to clone.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `backups_enabled` | No | boolean | If this field is set to `true`, the created Linode will automatically be enrolled in the Linode Backup service. This will incur an additional charge. Pricing is included in the response from [List types](https://techdocs.akamai.com/linode-api/reference/get-linode-types).

- Can only be included when cloning to a new Linode. |
| `configs` | No | array<integer> | An array of configuration profile IDs.

- If the `configs` parameter __is not provided__, then __all configuration profiles and their associated disks will be cloned__ from the source Linode. Any disks specified by the `disks` parameter will also be cloned.
- __If an empty array is provided__ for the `configs` parameter, then __no configuration profiles (nor their associated disks) will be cloned__ from the source Linode. Any disks specified by the `disks` parameter will still be cloned.
- __If a non-empty array is provided__ for the `configs` parameter, then __the configuration profiles specified in the array (and their associated disks) will be cloned__ from the source Linode. Any disks specified by the `disks` parameter will also be cloned. |
| `disks` | No | array<integer> | An array of disk IDs.

- If the `disks` parameter __is not provided__, then __no extra disks will be cloned__ from the source Linode. All disks associated with the configuration profiles specified by the `configs` parameter will still be cloned.
- __If an empty array is provided__ for the `disks` parameter, then __no extra disks will be cloned__ from the source Linode. All disks associated with the configuration profiles specified by the `configs` parameter will still be cloned.
- __If a non-empty array is provided__ for the `disks` parameter, then __the disks specified in the array will be cloned__ from the source Linode, in addition to any disks associated with the configuration profiles specified by the `configs` parameter. |
| `group` | No | string | A label used to group Linodes for display. Linodes are not required to have a group. |
| `label` | No | string | The label to assign this Linode when cloning to a new Linode.

- Can only be provided when cloning to a new Linode.
- Defaults to `linode`. |
| `linode_id` | No | integer | If an existing Linode is the target for the clone, the ID of that Linode. The existing Linode must have enough resources to accept the clone. |
| `maintenance_policy` | No | string | __Beta__ Defines the maintenance policy for the new Linode. If you don't provide it, the new Linode inherits the maintenance policy from the original Linode. Review [maintenance policy](https://techdocs.akamai.com/cloud-computing/docs/host-maintenance-policy) documentation for more details. |
| `metadata` | No | object | __Write-only__ An object containing user-defined data relevant to the creation of Linodes. |
| `placement_group` | No | object | Include this to assign this Linode to an existing [placement group](https://www.linode.com/docs/products/compute/compute-instances/guides/placement-groups/). Consider these points when cloning:

- If the Linode you're cloning exists in a placement group, the API won't automatically add the cloned instance to the same placement group. You need to specify a placement group to add the clone to.

- The target placement group needs to be in the same `region` set for this Linode.

- The placement group needs to have capacity. Run the [Get a region](https://techdocs.akamai.com/linode-api/reference/get-region) operation and note either the `maximum_linodes_per_pg` (strict) or `maximum_linodes_per_flexible_pg` (flexible), based on your selected `placement_group_policy`. These represent the Linode limit per placement group, for each `placement_group_policy` type. You can then run the [Get a placement group](https://techdocs.akamai.com/linode-api/reference/get-placement-group) operation to review the Linodes in that group. |
| `private_ip` | No | boolean | If `true`, the created Linode will have private networking enabled and assigned a private IPv4 address.

- Can only be provided when cloning to a new Linode. |
| `region` | No | string | This is the Region where the Linode will be deployed. To view all available Regions you can deploy to, run [List regions](https://techdocs.akamai.com/linode-api/reference/get-regions).

- Region can only be provided and is required when cloning to a new Linode. |
| `type` | No | string | A Linode's Type determines what resources are available to it, including disk space, memory, and virtual cpus. The amounts available to a specific Linode are returned as `specs` on the Linode object.

To view all available Linode Types you can deploy with, run [List types](https://techdocs.akamai.com/linode-api/reference/get-linode-types).

- Type can only be provided and is required when cloning to a new Linode. |


## Responses

### 200

Clone started.

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


