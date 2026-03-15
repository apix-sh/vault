---
type: "object"
---

# Template

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `alias` | No | string | The alias of the template. |
| `created_at` | No | string | Timestamp indicating when the template was created. |
| `current_version_id` | No | string | The ID of the current version of the template. |
| `from` | No | string | Sender email address. To include a friendly name, use the format "Your Name <sender@domain.com>". |
| `has_unpublished_versions` | No | boolean | Indicates whether the template has unpublished versions. |
| `html` | No | string | The HTML version of the template. |
| `id` | No | string | The ID of the template. |
| `name` | No | string | The name of the template. |
| `object` | No | string | The type of object. |
| `published_at` | No | string | Timestamp indicating when the template was published. |
| `reply_to` | No | array<string> | Reply-to email addresses. |
| `status` | No | string | The publication status of the template. Allowed values: draft, published |
| `subject` | No | string | Email subject. |
| `text` | No | string | The plain text version of the template. |
| `updated_at` | No | string | Timestamp indicating when the template was last updated. |
| `variables` | No | array<[TemplateVariable](./TemplateVariable.md)> |  |