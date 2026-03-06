---
type: "object"
---

# DeployRequestReview

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the review |
| `body` | Yes | string | The text body of the review |
| `html_body` | Yes | string | The HTML body of the review |
| `state` | Yes | string | Whether the review is a comment or approval Allowed values: commented, approved |
| `created_at` | Yes | string | When the review was created |
| `updated_at` | Yes | string | When the review was last updated |
| `actor` | Yes | object |  |