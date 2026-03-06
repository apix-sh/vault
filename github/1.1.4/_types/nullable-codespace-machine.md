---
type: "object"
---

# nullable-codespace-machine


A description of the machine powering a codespace.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | string | The name of the machine. |
| `display_name` | Yes | string | The display name of the machine includes cores, memory, and storage. |
| `operating_system` | Yes | string | The operating system of the machine. |
| `storage_in_bytes` | Yes | integer | How much storage is available to the codespace. |
| `memory_in_bytes` | Yes | integer | How much memory is available to the codespace. |
| `cpus` | Yes | integer | How many cores are available to the codespace. |
| `prebuild_availability` | Yes | string | Whether a prebuild is currently available when creating a codespace for this machine and repository. If a branch was not specified as a ref, the default branch will be assumed. Value will be "null" if prebuilds are not supported or prebuild availability could not be determined. Value will be "none" if no prebuild is available. Latest values "ready" and "in_progress" indicate the prebuild availability status. Allowed values: none, ready, in_progress |