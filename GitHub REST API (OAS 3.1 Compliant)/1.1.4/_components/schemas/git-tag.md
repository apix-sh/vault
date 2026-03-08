---
type: "object"
---

# git-tag


Metadata for a Git tag

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `node_id` | Yes | string |  |
| `tag` | Yes | string | Name of the tag |
| `sha` | Yes | string |  |
| `url` | Yes | string | URL for the tag |
| `message` | Yes | string | Message describing the purpose of the tag |
| `tagger` | Yes | object |  |
| `object` | Yes | object |  |
| `verification` | No | [verification](verification.md) |  |