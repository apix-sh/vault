---
type: "object"
---

# CreateUiModificationDetails


The details of a UI modification.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `contexts` | No | array<[UiModificationContextDetails](./UiModificationContextDetails.md)> | List of contexts of the UI modification. The maximum number of contexts is 1000. |
| `data` | No | string | The data of the UI modification. The maximum size of the data is 50000 characters. |
| `description` | No | string | The description of the UI modification. The maximum length is 255 characters. |
| `name` | Yes | string | The name of the UI modification. The maximum length is 255 characters. |