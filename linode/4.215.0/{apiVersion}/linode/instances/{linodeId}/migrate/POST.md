---
method: "POST"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/migrate"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Launch a DC migration/pending host migration

Initiate a pending host migration that has been scheduled by Linode or initiate a cross data center (DC) migration.  A list of pending migrations, if any, can be accessed from [List notifications](https://techdocs.akamai.com/linode-api/reference/get-notifications). When the migration begins, your Linode will be shutdown if not already off. If the migration initiated the shutdown, it will reboot the Linode when completed.

To initiate a cross DC migration, you must pass a `region` parameter to the request body specifying the target data center region. You can view a list of all available regions and their feature capabilities from [List regions](https://techdocs.akamai.com/linode-api/reference/get-regions). See our [Pricing Page](https://www.linode.com/pricing/) for Region-specific pricing, which applies after migration is complete. If your Linode has a DC migration already queued or you have initiated a previously scheduled migration, you will not be able to initiate a DC migration until it has completed.

`vpc` details

- Cross DC migrations don't work for Linodes that have a `vpc` purpose legacy configuration interface or a VPC Linode interface. They work for host migrations within the same DC.
- See the [VPC documentation](https://www.linode.com/docs/products/networking/vpc/#technical-specifications) guide for its specifications and limitations.

`vlan` details:

- Only Next Generation Network (NGN) data centers support VLANs. Run the [List regions](https://techdocs.akamai.com/linode-api/reference/get-regions) operation to view the capabilities of data center regions. If a VLAN is attached to your Linode and you attempt to migrate or clone it to a non-NGN data center, the migration or cloning will not initiate. If a Linode cannot be migrated or cloned because of an incompatibility, you will be prompted to select a different data center or contact support.
- Next Generation Network (NGN) data centers do not support IPv6 `/116` pools or IP Failover. If you have these features enabled on your Linode and attempt to migrate to an NGN data center, the migration will not initiate. If a Linode cannot be migrated because of an incompatibility, you will be prompted to select a different data center or contact support.
- See the [VLANs Overview](https://www.linode.com/docs/products/networking/vlans/#technical-specifications) guide to view additional specifications and limitations.

`public` details:

- If the Linode is using Linode interfaces, the destination region needs to also support Linode interfaces.
- After migrating to a different data center, Linode public interfaces retain the same number of IP addresses, but the IP addresses themselves change.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes migrate 123 \
  --region us-central \
  --placement_group.id 528
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
| `linodeId` | Yes | integer | ID of the Linode to migrate.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `placement_group` | No | object | Include this to assign this Linode to an existing [placement group](https://www.linode.com/docs/products/compute/compute-instances/guides/placement-groups/) in the data center you're migrating to. These constraints apply:

- If the target Linode is in a placement group, it will be removed from it when migrating.
- The target placement group needs to be in the same `region` you're migrating to.
- The placement group needs to have capacity. Run the [Get a region](https://techdocs.akamai.com/linode-api/reference/get-region) operation and note either the `maximum_linodes_per_pg` (strict) or `maximum_linodes_per_flexible_pg` (flexible), based on your selected `placement_group_policy`. These represent the Linode limit per placement group, for each `placement_group_policy` type. You can then run the [Get a placement group](https://techdocs.akamai.com/linode-api/reference/get-placement-group) operation to review the Linodes in that group. |
| `region` | No | string | The region to which the Linode will be migrated. Must be a valid region slug. A list of regions can be viewed by running the [List regions](https://techdocs.akamai.com/linode-api/reference/get-regions) operation. A cross data center migration will cancel a pending migration that has not yet been initiated. A cross data center migration will initiate a `linode_migrate_datacenter_create` event. |
| `type` | No | string | Type of migration used in moving to a new host or Linode type.

`warm`: the Linode will not power down until the migration is complete.
Warm migrations are not available for DC migrations.

`cold`: the Linode will be powered down and migrated. When the migration
is complete, the Linode will be powered on. |
| `upgrade` | No | boolean | When initiating a cross DC migration, setting this value to `true` will also ensure that the Linode is upgraded to the latest generation of hardware that corresponds to your Linode's Type, if any free upgrades are available for it. If no free upgrades are available, and this value is set to `true`, then the endpoint will return a 400 error code and the migration will not be performed. If the data center set in the `region` field does not allow upgrades, then the endpoint will return a 400 error code and the migration will not be performed. |


## Responses

### 200

Scheduled migration started.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


