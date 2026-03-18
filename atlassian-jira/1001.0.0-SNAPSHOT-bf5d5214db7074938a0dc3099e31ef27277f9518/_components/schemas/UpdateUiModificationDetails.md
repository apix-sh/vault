---
type: "object"
---

# UpdateUiModificationDetails


The details of a UI modification.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `contexts` | No | array<[UiModificationContextDetails](./UiModificationContextDetails.md)> | List of contexts of the UI modification. The maximum number of contexts is 1000. If provided, replaces all existing contexts. |
| `data` | No | string | The data of the UI modification. The maximum size of the data is 50000 characters. |
| `description` | No | string | The description of the UI modification. The maximum length is 255 characters. |
| `name` | No | string | The name of the UI modification. The maximum length is 255 characters. |