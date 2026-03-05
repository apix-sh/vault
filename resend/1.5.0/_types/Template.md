---
type: "object"
---

# Template

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | No | string | The type of object. |
| `id` | No | string | The ID of the template. |
| `current_version_id` | No | string | The ID of the current version of the template. |
| `name` | No | string | The name of the template. |
| `alias` | No | string | The alias of the template. |
| `from` | No | string | Sender email address. To include a friendly name, use the format "Your Name <sender@domain.com>". |
| `subject` | No | string | Email subject. |
| `reply_to` | No | array<string> | Reply-to email addresses. |
| `html` | No | string | The HTML version of the template. |
| `text` | No | string | The plain text version of the template. |
| `variables` | No | array<[TemplateVariable](./TemplateVariable.md)> |  |
| `created_at` | No | string | Timestamp indicating when the template was created. |
| `updated_at` | No | string | Timestamp indicating when the template was last updated. |
| `status` | No | string | The publication status of the template. Allowed values: draft, published |
| `published_at` | No | string | Timestamp indicating when the template was published. |
| `has_unpublished_versions` | No | boolean | Indicates whether the template has unpublished versions. |