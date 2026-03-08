---
type: "object"
---

# load-balancing_resource_reference


A reference to a load balancer resource.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `reference_type` | No | string | When listed as a reference, the type (direction) of the reference. Allowed values: referral, referrer |
| `references` | No | array<object> | A list of references to (referrer) or from (referral) this resource. |
| `resource_id` | No | string |  |
| `resource_name` | No | string | The human-identifiable name of the resource. |
| `resource_type` | No | string | The type of the resource. Allowed values: load_balancer, monitor, pool |