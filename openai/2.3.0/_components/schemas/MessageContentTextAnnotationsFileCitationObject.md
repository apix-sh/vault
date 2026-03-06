---
type: "object"
---

# MessageContentTextAnnotationsFileCitationObject


A citation within the message that points to a specific quote from a specific File associated with the assistant or the message. Generated when the assistant uses the "file_search" tool to search files.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | Always `file_citation`. Allowed values: file_citation |
| `text` | Yes | string | The text in the message content that needs to be replaced. |
| `file_citation` | Yes | object |  |
| `start_index` | Yes | integer |  |
| `end_index` | Yes | integer |  |