---
type: "object"
---

# RedactionPosition


Represents the position of the redaction

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `adfPointer` | No | string | The ADF pointer indicating the position of the text to be redacted. This is only required when redacting from rich text(ADF) fields. For plain text fields, this field can be omitted. |
| `expectedText` | Yes | string | The text which will be redacted, encoded using SHA256 hash and Base64 digest |
| `from` | Yes | integer | The start index(inclusive) for the redaction in specified content |
| `to` | Yes | integer | The ending index(exclusive) for the redaction in specified content |