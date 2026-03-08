---
type: "object"
---

# actions-cache-usage-by-repository


GitHub Actions Cache Usage by repository.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `full_name` | Yes | string | The repository owner and name for the cache usage being shown. |
| `active_caches_size_in_bytes` | Yes | integer | The sum of the size in bytes of all the active cache items in the repository. |
| `active_caches_count` | Yes | integer | The number of active caches in the repository. |