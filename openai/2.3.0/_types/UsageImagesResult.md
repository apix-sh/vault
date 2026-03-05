---
type: "object"
---

# UsageImagesResult


The aggregated images usage details of the specific time bucket.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | Yes | string | Allowed values: organization.usage.images.result |
| `images` | Yes | integer | The number of images processed. |
| `num_model_requests` | Yes | integer | The count of requests made to the model. |
| `source` | No | string | When `group_by=source`, this field provides the source of the grouped usage result, possible values are `image.generation`, `image.edit`, `image.variation`. |
| `size` | No | string | When `group_by=size`, this field provides the image size of the grouped usage result. |
| `project_id` | No | string | When `group_by=project_id`, this field provides the project ID of the grouped usage result. |
| `user_id` | No | string | When `group_by=user_id`, this field provides the user ID of the grouped usage result. |
| `api_key_id` | No | string | When `group_by=api_key_id`, this field provides the API key ID of the grouped usage result. |
| `model` | No | string | When `group_by=model`, this field provides the model name of the grouped usage result. |