---
type: "object"
---

# CreateTemplateRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | string | The name of the template. |
| `alias` | No | string | The alias of the template. |
| `from` | No | string | Sender email address. To include a friendly name, use the format "Your Name <sender@domain.com>". |
| `subject` | No | string | Email subject. |
| `reply_to` | No | array<string> | Reply-to email addresses. |
| `html` | Yes | string | The HTML version of the template. |
| `text` | No | string | The plain text version of the template. |
| `variables` | No | array<[TemplateVariableInput](./TemplateVariableInput.md)> |  |