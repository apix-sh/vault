---
type: "object"
---

# addressing_provisioning


Status of a Service Binding's deployment to the Cloudflare network

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `state` | No | string | When a binding has been deployed to a majority of Cloudflare datacenters, the binding will become active and can be used with its associated service.
 Allowed values: provisioning, active |