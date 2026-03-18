---
type: "object"
---

# CopyPageRequestDestination


Defines where the page will be copied to, and can be one of the following types.

  - `parent_page`: page will be copied as a child of the specified parent page
  - `parent_content`: page will be copied as a child of the specified parent content
  - `space`: page will be copied to the specified space as a root page on the space
  - `existing_page`: page will be copied and replace the specified page

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | Allowed values: space, existing_page, parent_page, parent_content |
| `value` | Yes | string | The space key for `space` type, and content id for `parent_page`, `parent_content`, and `existing_page` |