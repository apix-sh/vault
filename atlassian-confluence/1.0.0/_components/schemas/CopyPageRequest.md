---
type: "object"
---

# CopyPageRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `body` | No | object | If defined, this will replace the body of the destination page. |
| `copyAttachments` | No | boolean | If set to `true`, attachments are copied to the destination page. |
| `copyCustomContents` | No | boolean | If set to `true`, custom contents are copied to the destination page. |
| `copyLabels` | No | boolean | If set to `true`, labels are copied to the destination page. |
| `copyPermissions` | No | boolean | If set to `true`, page permissions are copied to the destination page. |
| `copyProperties` | No | boolean | If set to `true`, content properties are copied to the destination page. |
| `destination` | Yes | [CopyPageRequestDestination](CopyPageRequestDestination.md) |  |
| `pageTitle` | No | string | If defined, this will replace the title of the destination page. |