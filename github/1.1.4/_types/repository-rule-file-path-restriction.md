---
type: "object"
---

# repository-rule-file-path-restriction


Prevent commits that include changes in specified file and folder paths from being pushed to the commit graph. This includes absolute paths that contain file names.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | Allowed values: file_path_restriction |
| `parameters` | No | object |  |