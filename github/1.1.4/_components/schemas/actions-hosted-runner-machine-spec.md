---
type: "object"
---

# actions-hosted-runner-machine-spec


Provides details of a particular machine spec.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cpu_cores` | Yes | integer | The number of cores. |
| `id` | Yes | string | The ID used for the `size` parameter when creating a new runner. |
| `memory_gb` | Yes | integer | The available RAM for the machine spec. |
| `storage_gb` | Yes | integer | The available SSD storage for the machine spec. |