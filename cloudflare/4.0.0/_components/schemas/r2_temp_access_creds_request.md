---
type: "object"
---

# r2_temp_access_creds_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bucket` | Yes | string | Name of the R2 bucket. |
| `objects` | No | array<string> | Optional object paths to scope the credentials to. |
| `parentAccessKeyId` | Yes | string | The parent access key id to use for signing. |
| `permission` | Yes | string | Permissions allowed on the credentials. Allowed values: admin-read-write, admin-read-only, object-read-write, object-read-only |
| `prefixes` | No | array<string> | Optional prefix paths to scope the credentials to. |
| `ttlSeconds` | Yes | number | How long the credentials will live for in seconds. |