---
type: "object"
---

# workers_Worker

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_on` | Yes | string | When the Worker was created. |
| `id` | Yes | string | Immutable ID of the Worker. |
| `logpush` | Yes | boolean | Whether logpush is enabled for the Worker. |
| `name` | Yes | string | Name of the Worker. |
| `observability` | Yes | object | Observability settings for the Worker. |
| `references` | Yes | object | Other resources that reference the Worker and depend on it existing. |
| `subdomain` | Yes | object | Subdomain settings for the Worker. |
| `tags` | Yes | array<string> | Tags associated with the Worker. |
| `tail_consumers` | Yes | array<object> | Other Workers that should consume logs from the Worker. |
| `updated_on` | Yes | string | When the Worker was most recently updated. |