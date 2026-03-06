---
type: "object"
---

# FileCitationBody


A citation to a file.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the file citation. Always `file_citation`. Allowed values: file_citation |
| `file_id` | Yes | string | The ID of the file. |
| `index` | Yes | integer | The index of the file in the list of files. |