---
method: "POST"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/configs"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a configuration profile

Adds a new configuration profile to a Linode.

> 📘
>
> This operation is for legacy configuration profiles only, and not [Linode interfaces](https://techdocs.akamai.com/linode-api/reference/post-linode-interface).


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes config-create 7590910 \
  --label "My Config" \
  --devices.sda.disk_id 123456 \
  --devices.sdb.disk_id 123457
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
| `linodeId` | Yes | integer | ID of the Linode to look up Configuration profiles for.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

A configuration profile was created.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `comments` | No | string | Optional field for arbitrary user comments on this configuration. |
| `devices` | No | object | A dictionary of device disks to use as a device map in a Linode's configuration profile.

- An empty device disk dictionary or a dictionary with empty values for device slots is allowed.
- If no devices are specified, booting from this configuration will hold until a device exists that allows the boot process to start. |
| `helpers` | No | object | Helpers enabled when booting to this Linode configuration. |
| `id` | No | integer | __Read-only__ The ID of this Config. |
| `interfaces` | No | array<object> | `interfaces` is applicable only to legacy configuration profiles and does not apply to [Linode interfaces](https://techdocs.akamai.com/linode-api/reference/post-linode-interface).

From one to three network interfaces to add to this Linode's configuration profile. The position in the array determines which of the Linode's network interfaces is configured:

- First [0]:  `eth0`
- Second [1]: `eth1`
- Third [2]:  `eth2`

When updating a Linode's legacy interfaces, _each interface must be redefined_. An empty `interfaces` array results in a default `public` type interface configuration only.

If no public Interface is configured, public IP addresses are still assigned to the Linode but will not be usable without manual configuration.

> 📘
>
> Changes to Linode Interface configurations can be enabled by rebooting the Linode.

`vpc` details

See the [VPC documentation](https://www.linode.com/docs/products/networking/vpc/#technical-specifications) guide for its specifications and limitations.

`vlan` details

- Only Next Generation Network (NGN) data centers support VLANs. Run the [List regions](https://techdocs.akamai.com/linode-api/reference/get-regions) operation to view the capabilities of data center regions. If a VLAN is attached to your Linode and you attempt to migrate or clone it to a non-NGN data center, the migration or cloning will not initiate. If a Linode cannot be migrated or cloned because of an incompatibility, you will be prompted to select a different data center or contact support.
- See the [VLANs Overview](https://www.linode.com/docs/products/networking/vlans/#technical-specifications) guide to view additional specifications and limitations. |
| `kernel` | No | string | The ID of the kernel used to boot a Linode. Run the [List kernels](https://techdocs.akamai.com/linode-api/reference/get-kernels) operation to see all available kernels. Here are some commonly used kernels:

- `linode/latest-64bit`. This is the default, our latest kernel at the time of an instance boot or reboot.

- `linode/grub2`. The upstream distribution-supplied kernel that's installed on the primary disk, or a custom kernel if installed.

- `linode/direct-disk`. The master boot record (MBR) of the primary disk or root device. Use this in place of a Linux kernel. |
| `label` | No | string | __Filterable__ The name of the configuration for display in Akamai Cloud Manager. |
| `memory_limit` | No | integer | Defaults to the total RAM of the Linode. |
| `root_device` | No | string | The root device to boot.

> 📘

- If you leave this empty or set an invalid value, the root device defaults to `/dev/sda`.

- If you specify a device at the root device location and it's not mounted, the Linode won't boot until a device is mounted. |
| `run_level` | No | string | Defines the state of your Linode after booting. Defaults to `default`. |
| `virt_mode` | No | string | Controls the virtualization mode. Defaults to `paravirt`.

- `paravirt` is suitable for most cases. Linodes running in `paravirt` mode share some qualities with the host, ultimately making it run faster since there is less transition between it and the host.

- `fullvirt` affords more customization, but is slower because 100% of the VM is virtualized. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


