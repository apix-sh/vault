---
type: "object"
---

# label


Color-coded labels help you categorize and filter your issues (just like labels in Gmail).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | Unique identifier for the label. |
| `node_id` | Yes | string |  |
| `url` | Yes | string | URL for the label |
| `name` | Yes | string | The name of the label. |
| `description` | Yes | string | Optional description of the label, such as its purpose. |
| `color` | Yes | string | 6-character hex code, without the leading #, identifying the color |
| `default` | Yes | boolean | Whether this label comes by default in a new repository. |