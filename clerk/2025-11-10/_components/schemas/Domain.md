---
type: "object"
---

# Domain

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `accounts_portal_url` | No | string | Null for satellite domains.<br/> |
| `cname_targets` | No | array<[CNameTarget](./CNameTarget.md)> |  |
| `development_origin` | Yes | string |  |
| `frontend_api_url` | Yes | string |  |
| `id` | Yes | string |  |
| `is_satellite` | Yes | boolean |  |
| `name` | Yes | string |  |
| `object` | Yes | string | Allowed values: domain |
| `proxy_url` | No | string |  |