---
type: "object"
---

# CompleteUploadRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `part_ids` | Yes | array<string> | The ordered list of Part IDs.
 |
| `md5` | No | string | The optional md5 checksum for the file contents to verify if the bytes uploaded matches what you expect.
 |