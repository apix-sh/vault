---
type: "object"
---

# teams-devices_registration


A WARP configuration tied to a single user. Multiple registrations can be created from a single WARP device.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | string | The RFC3339 timestamp when the registration was created. |
| `deleted_at` | No | string | The RFC3339 timestamp when the registration was deleted. |
| `device` | Yes | [teams-devices_registration_device_details](teams-devices_registration_device_details.md) |  |
| `id` | Yes | string | The ID of the registration. |
| `key` | Yes | string | The public key used to connect to the Cloudflare network. |
| `key_type` | No | string | The type of encryption key used by the WARP client for the active key. Currently 'curve25519' for WireGuard and 'secp256r1' for MASQUE. |
| `last_seen_at` | Yes | string | The RFC3339 timestamp when the registration was last seen. |
| `policy` | No | [teams-devices_policy_summary](teams-devices_policy_summary.md) |  |
| `revoked_at` | No | string | The RFC3339 timestamp when the registration was revoked. |
| `tunnel_type` | No | string | Type of the tunnel - wireguard or masque. |
| `updated_at` | Yes | string | The RFC3339 timestamp when the registration was last updated. |
| `user` | No | [teams-devices_user](teams-devices_user.md) |  |