---
type: "object"
---

# terminal_reader_reader_resource_input


Represents an input to be collected using the reader

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `custom_text` | No | anyOf(1) | Default text of input being collected. |
| `email` | No | [terminal_reader_reader_resource_email](terminal_reader_reader_resource_email.md) |  |
| `numeric` | No | [terminal_reader_reader_resource_numeric](terminal_reader_reader_resource_numeric.md) |  |
| `phone` | No | [terminal_reader_reader_resource_phone](terminal_reader_reader_resource_phone.md) |  |
| `required` | No | boolean | Indicate that this input is required, disabling the skip button. |
| `selection` | No | [terminal_reader_reader_resource_selection](terminal_reader_reader_resource_selection.md) |  |
| `signature` | No | [terminal_reader_reader_resource_signature](terminal_reader_reader_resource_signature.md) |  |
| `skipped` | No | boolean | Indicate that this input was skipped by the user. |
| `text` | No | [terminal_reader_reader_resource_text](terminal_reader_reader_resource_text.md) |  |
| `toggles` | No | array<[terminal_reader_reader_resource_toggle](./terminal_reader_reader_resource_toggle.md)> | List of toggles being collected. Values are present if collection is complete. |
| `type` | Yes | string | Type of input being collected. Allowed values: email, numeric, phone, selection, signature, text |