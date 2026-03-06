---
method: "POST"
url: "https://api.linode.com/{apiVersion}/networking/ipv4/assign"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Assign IPv4s to Linodes

This operation is equivalent to [Assign IP addresses](https://techdocs.akamai.com/linode-api/reference/post-assign-ips).

Assign multiple IPv4 addresses and/or IPv6 ranges to multiple Linodes in one Region. This allows swapping, shuffling, or otherwise reorganizing IPs to your Linodes.

The following restrictions apply:

- All Linodes involved must have at least one public IPv4 address after assignment.
  - For Linode interfaces, the Linode needs to have a public interface, and the address it receives can't be a private IPv4 address.
- Linodes may have no more than one assigned private IPv4 address.
- Linodes may have no more than one assigned IPv6 range.

[Open a support ticket](https://techdocs.akamai.com/linode-api/reference/post-ticket) to request additional IPv4 addresses or IPv6 ranges beyond standard account limits.

> 📘
>
> Removing an IP address that has been set as a Managed Linode's `ssh.ip` causes the Managed Linode's SSH access settings to reset to their default values.

To view and configure Managed Linode SSH settings, use the following operations:
- [Get a Linode's managed settings](https://techdocs.akamai.com/linode-api/reference/get-managed-linode-setting)
- [Update a Linode's managed settings](https://techdocs.akamai.com/linode-api/reference/put-managed-linode-setting)


<<LB>>

---


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
| `assignments` | Yes | array<object> | The list of assignments to make. You must have read_write access to all IPs being assigned and all Linodes being assigned to in order for the assignments to succeed. |
| `region` | Yes | string | The ID of the Region in which these assignments are to take place. All IPs and Linodes must exist in this Region. |


## Responses

### 200

All assignments completed successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


