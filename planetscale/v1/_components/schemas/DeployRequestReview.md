---
type: "object"
---

# DeployRequestReview

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actor` | Yes | object |  |
| `body` | Yes | string | The text body of the review |
| `created_at` | Yes | string | When the review was created |
| `html_body` | Yes | string | The HTML body of the review |
| `id` | Yes | string | The ID of the review |
| `state` | Yes | string | Whether the review is a comment or approval Allowed values: commented, approved |
| `updated_at` | Yes | string | When the review was last updated |