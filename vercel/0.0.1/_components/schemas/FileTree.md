---
type: "object"
---

# FileTree


A deployment file tree entry

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | string | The name of the file tree entry |
| `type` | Yes | string | String indicating the type of file tree entry. Allowed values: directory, file, symlink, lambda, middleware, invalid |
| `uid` | No | string | The unique identifier of the file (only valid for the `file` type) |
| `children` | No | array<[FileTree](./FileTree.md)> | The list of children files of the directory (only valid for the `directory` type) |
| `contentType` | No | string | The content-type of the file (only valid for the `file` type) |
| `mode` | Yes | number | The file "mode" indicating file type and permissions. |