---
type: "object"
---

# git-tag


Metadata for a Git tag

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `message` | Yes | string | Message describing the purpose of the tag |
| `node_id` | Yes | string |  |
| `object` | Yes | object |  |
| `sha` | Yes | string |  |
| `tag` | Yes | string | Name of the tag |
| `tagger` | Yes | object |  |
| `url` | Yes | string | URL for the tag |
| `verification` | No | [verification](verification.md) |  |