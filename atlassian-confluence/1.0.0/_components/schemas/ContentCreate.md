---
type: "object"
---

# ContentCreate

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ancestors` | No | array<object> | The parent content of the new content.  If you are creating a top-level `page` or `comment`,<br/>this can be left blank. If you are creating a child page, this is where the parent page id goes.<br/>If you are creating a child comment, this is where the parent comment id goes. Only one parent<br/>content id can be specified. |
| `body` | No | object | The body of the new content. Does not apply to attachments.<br/>Only one body format should be specified as the property for<br/>this object, e.g. `storage`.<br/><br/>Note, `editor2` format is used by Atlassian only. `anonymous_export_view` is<br/>the same as `export_view` format but only content viewable by an anonymous<br/>user is included. |
| `container` | No | object | The container of the content. Required if type is `comment` or certain types of<br/>custom content. If you are trying to create a comment that is a child of another comment,<br/>specify the parent comment in the ancestors field, not in this field. |
| `id` | No | string | The ID of the draft content. Required when publishing a draft. |
| `space` | No | object | The space that the content is being created in. |
| `status` | No | string | The status of the new content. Allowed values: current, deleted, historical, draft |
| `title` | No | string |  |
| `type` | Yes | string | The type of the new content. Custom content types defined by apps are also supported. eg. 'page', 'blogpost', 'comment' etc. |