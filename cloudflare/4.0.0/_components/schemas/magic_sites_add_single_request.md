---
type: "object"
---

# magic_sites_add_single_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `connector_id` | No | [magic_connector-id](magic_connector-id.md) |  |
| `description` | No | string |  |
| `ha_mode` | No | boolean | Site high availability mode. If set to true, the site can have two connectors and runs in high availability mode. |
| `location` | No | [magic_site-location](magic_site-location.md) |  |
| `name` | Yes | [magic_site-name](magic_site-name.md) |  |
| `secondary_connector_id` | No | [magic_secondary-connector-id](magic_secondary-connector-id.md) |  |