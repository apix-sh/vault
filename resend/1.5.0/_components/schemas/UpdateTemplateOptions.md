---
type: "object"
---

# UpdateTemplateOptions

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `alias` | No | string | The alias of the template. |
| `from` | No | string | Sender email address. To include a friendly name, use the format "Your Name <sender@domain.com>". |
| `html` | No | string | The HTML version of the template. |
| `name` | No | string | The name of the template. |
| `reply_to` | No | array<string> | Reply-to email addresses. |
| `subject` | No | string | Email subject. |
| `text` | No | string | The plain text version of the template. |
| `variables` | No | array<[TemplateVariableInput](./TemplateVariableInput.md)> |  |