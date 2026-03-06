---
type: "object"
---

# SandboxPublicRoute


This object represents a public route in a Vercel Sandbox.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `url` | Yes | string | A public URL to access the corresponding port in the Sandbox. |
| `port` | Yes | number | The user port number that the route is mapped to. |
| `subdomain` | Yes | string | The subdomain assigned to this route. |
| `system` | No | boolean | Whether the route is reserved by the system (e.g. for internal use). |