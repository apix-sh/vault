---
type: "object"
---

# Status


The status of the item.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `icon` | No | allOf(1) | Details of the icon representing the status. If not provided, no status icon displays in Jira. |
| `resolved` | No | boolean | Whether the item is resolved. If set to "true", the link to the issue is displayed in a strikethrough font, otherwise the link displays in normal font. |