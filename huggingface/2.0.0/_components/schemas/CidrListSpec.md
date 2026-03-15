---
type: "object"
---

# CidrListSpec


CIDR list for IP-based access control

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cidrList` | Yes | array<string> | IP ranges in CIDR notation |
| `id` | No | string | Unique identifier (generated on creation) |
| `name` | Yes | string | Human-readable name for this CIDR list |