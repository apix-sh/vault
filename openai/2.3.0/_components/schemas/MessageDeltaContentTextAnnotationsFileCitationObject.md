---
type: "object"
---

# MessageDeltaContentTextAnnotationsFileCitationObject


A citation within the message that points to a specific quote from a specific File associated with the assistant or the message. Generated when the assistant uses the "file_search" tool to search files.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `index` | Yes | integer | The index of the annotation in the text content part. |
| `type` | Yes | string | Always `file_citation`. Allowed values: file_citation |
| `text` | No | string | The text in the message content that needs to be replaced. |
| `file_citation` | No | object |  |
| `start_index` | No | integer |  |
| `end_index` | No | integer |  |