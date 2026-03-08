---
type: "object"
---

# teams-devices_fallback_domain

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | A description of the fallback domain, displayed in the client UI. |
| `dns_server` | No | array<[teams-devices_ip](./teams-devices_ip.md)> | A list of IP addresses to handle domain resolution. |
| `suffix` | Yes | string | The domain suffix to match when resolving locally. |