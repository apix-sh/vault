---
type: "object"
---

# CopyPageHierarchyRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `copyAttachments` | No | boolean | If set to `true`, attachments are copied to the destination page. |
| `copyCustomContents` | No | boolean | If set to `true`, custom contents are copied to the destination page. |
| `copyDescendants` | No | boolean | If set to `true`, descendants are copied to the destination page. |
| `copyLabels` | No | boolean | If set to `true`, labels are copied to the destination page. |
| `copyPermissions` | No | boolean | If set to `true`, page permissions are copied to the destination page. |
| `copyProperties` | No | boolean | If set to `true`, content properties are copied to the destination page. |
| `destinationPageId` | Yes | [ContentId](ContentId.md) |  |
| `titleOptions` | No | [CopyPageHierarchyTitleOptions](CopyPageHierarchyTitleOptions.md) |  |