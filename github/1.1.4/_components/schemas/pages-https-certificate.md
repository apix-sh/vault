---
type: "object"
---

# pages-https-certificate

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `state` | Yes | string | Allowed values: new, authorization_created, authorization_pending, authorized, authorization_revoked, issued, uploaded, approved, errored, bad_authz, destroy_pending, dns_changed |
| `description` | Yes | string |  |
| `domains` | Yes | array<string> | Array of the domain set and its alternate name (if it is configured) |
| `expires_at` | No | string |  |