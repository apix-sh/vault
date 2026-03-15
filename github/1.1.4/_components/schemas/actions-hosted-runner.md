---
type: "object"
---

# actions-hosted-runner


A Github-hosted hosted runner.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | The unique identifier of the hosted runner. |
| `image_details` | Yes | [nullable-actions-hosted-runner-pool-image](nullable-actions-hosted-runner-pool-image.md) |  |
| `image_gen` | No | boolean | Whether custom image generation is enabled for the hosted runners. |
| `last_active_on` | No | string | The time at which the runner was last used, in ISO 8601 format. |
| `machine_size_details` | Yes | [actions-hosted-runner-machine-spec](actions-hosted-runner-machine-spec.md) |  |
| `maximum_runners` | No | integer | The maximum amount of hosted runners. Runners will not scale automatically above this number. Use this setting to limit your cost. |
| `name` | Yes | string | The name of the hosted runner. |
| `platform` | Yes | string | The operating system of the image. |
| `public_ip_enabled` | Yes | boolean | Whether public IP is enabled for the hosted runners. |
| `public_ips` | No | array<[public-ip](./public-ip.md)> | The public IP ranges when public IP is enabled for the hosted runners. |
| `runner_group_id` | No | integer | The unique identifier of the group that the hosted runner belongs to. |
| `status` | Yes | string | The status of the runner. Allowed values: Ready, Provisioning, Shutdown, Deleting, Stuck |