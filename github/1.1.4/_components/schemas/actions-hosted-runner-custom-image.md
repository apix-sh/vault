---
type: "object"
---

# actions-hosted-runner-custom-image


Provides details of a custom runner image

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the image. Use this ID for the `image` parameter when creating a new larger runner. |
| `latest_version` | Yes | string | The latest image version associated with the image. |
| `name` | Yes | string | Display name for this image. |
| `platform` | Yes | string | The operating system of the image. |
| `source` | Yes | string | The image provider. |
| `state` | Yes | string | The number of image versions associated with the image. |
| `total_versions_size` | Yes | integer | Total size of all the image versions in GB. |
| `versions_count` | Yes | integer | The number of image versions associated with the image. |