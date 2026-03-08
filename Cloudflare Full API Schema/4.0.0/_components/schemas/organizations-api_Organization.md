---
type: "object"
---

# organizations-api_Organization


References an Organization in the Cloudflare data model.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `create_time` | Yes | string |  |
| `id` | Yes | allOf(1) |  |
| `meta` | Yes | object |  |
| `name` | Yes | string |  |
| `parent` | No | object |  |
| `profile` | No | [organizations-api_Profile](organizations-api_Profile.md) |  |