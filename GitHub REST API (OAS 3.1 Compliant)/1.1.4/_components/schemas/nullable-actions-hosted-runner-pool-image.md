---
type: "object"
---

# nullable-actions-hosted-runner-pool-image


Provides details of a hosted runner image

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the image. Use this ID for the `image` parameter when creating a new larger runner. |
| `size_gb` | Yes | integer | Image size in GB. |
| `display_name` | Yes | string | Display name for this image. |
| `source` | Yes | string | The image provider. Allowed values: github, partner, custom |
| `version` | No | string | The image version of the hosted runner pool. |