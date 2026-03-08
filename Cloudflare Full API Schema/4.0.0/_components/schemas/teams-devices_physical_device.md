---
type: "object"
---

# teams-devices_physical_device


A WARP Device.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active_registrations` | Yes | integer | The number of active registrations for the device. Active registrations are those which haven't been revoked or deleted. |
| `client_version` | No | string | Version of the WARP client. |
| `created_at` | Yes | string | The RFC3339 timestamp when the device was created. |
| `deleted_at` | No | string | The RFC3339 timestamp when the device was deleted. |
| `device_type` | No | string | The device operating system. |
| `hardware_id` | No | string | A string that uniquely identifies the hardware or virtual machine (VM). |
| `id` | Yes | string | The unique ID of the device. |
| `last_seen_at` | Yes | string | The RFC3339 timestamp when the device was last seen. |
| `last_seen_registration` | No | any | The last seen registration for the device. |
| `last_seen_user` | No | any | The last user to use the WARP device. |
| `mac_address` | No | string | The device MAC address. |
| `manufacturer` | No | string | The device manufacturer. |
| `model` | No | string | The model name of the device. |
| `name` | Yes | string | The name of the device. |
| `os_version` | No | string | The device operating system version number. |
| `os_version_extra` | No | string | Additional operating system version details. For Windows, the UBR (Update Build Revision). For Mac or iOS, the Product Version Extra. For Linux, the distribution name and version. |
| `public_ip` | No | string | **Deprecated**: IP information is provided by DEX - see https://developers.cloudflare.com/api/resources/zero_trust/subresources/dex/subresources/fleet_status/subresources/devices/methods/list/
 |
| `serial_number` | No | string | The device serial number. |
| `updated_at` | Yes | string | The RFC3339 timestamp when the device was last updated. |