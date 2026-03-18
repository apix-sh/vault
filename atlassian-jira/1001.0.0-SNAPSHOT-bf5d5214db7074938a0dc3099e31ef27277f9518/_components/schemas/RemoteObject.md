---
type: "object"
---

# RemoteObject


The linked item.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `icon` | No | allOf(1) | Details of the icon for the item. If no icon is defined, the default link icon is used in Jira. |
| `status` | No | allOf(1) | The status of the item. |
| `summary` | No | string | The summary details of the item. |
| `title` | Yes | string | The title of the item. |
| `url` | Yes | string | The URL of the item. |