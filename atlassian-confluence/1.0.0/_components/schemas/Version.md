---
type: "object"
---

# Version

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_expandable` | No | object |  |
| `_links` | No | [GenericLinks](GenericLinks.md) |  |
| `by` | No | [User](User.md) |  |
| `collaborators` | No | [UsersUserKeys](UsersUserKeys.md) |  |
| `confRev` | No | string | The revision id provided by confluence to be used as a revision in Synchrony |
| `content` | No | [Content](Content.md) |  |
| `contentTypeModified` | No | boolean | True if content type is modifed in this version (e.g. page to blog) |
| `friendlyWhen` | No | string |  |
| `message` | No | string |  |
| `minorEdit` | Yes | boolean | If `minorEdit` is set to 'true', no notification email or activity<br/>stream will be generated for the change. |
| `number` | Yes | integer | Set this to the current version number incremented by one |
| `syncRev` | No | string | The revision id provided by Synchrony |
| `syncRevSource` | No | string | Source of the synchrony revision |
| `when` | Yes | string |  |