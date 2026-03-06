---
type: "object"
---

# actions-hosted-runner-custom-image


Provides details of a custom runner image

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the image. Use this ID for the `image` parameter when creating a new larger runner. |
| `platform` | Yes | string | The operating system of the image. |
| `total_versions_size` | Yes | integer | Total size of all the image versions in GB. |
| `name` | Yes | string | Display name for this image. |
| `source` | Yes | string | The image provider. |
| `versions_count` | Yes | integer | The number of image versions associated with the image. |
| `latest_version` | Yes | string | The latest image version associated with the image. |
| `state` | Yes | string | The number of image versions associated with the image. |