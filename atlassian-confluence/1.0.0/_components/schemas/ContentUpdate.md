---
type: "object"
---

# ContentUpdate

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ancestors` | No | array<object> | The new parent for the content. Only one parent content 'id' can be specified. |
| `body` | No | object | The updated body of the content. Does not apply to attachments.<br/>If you are not sure how to generate these formats, you can create a page in the<br/>Confluence application, retrieve the content using [Get content](#api-content-get),<br/>and expand the desired content format, e.g. `expand=body.storage`. |
| `status` | No | string | The updated status of the content. Note, if you change the status of a page from<br/>'current' to 'draft' and it has an existing draft, the existing draft will be deleted<br/>in favor of the updated page. Allowed values: current, trashed, deleted, historical, draft |
| `title` | No | string | The updated title of the content. If you are updating a non-draft `page` or `blogpost`, title is required. If you are not changing the title, set this field to the the current title. |
| `type` | Yes | string | The type of content. Set this to the current type of the content. For example, - page - blogpost - comment - attachment |
| `version` | Yes | object | The new version for the updated content. Set this to the current version number incremented by one, unless you are changing the status to 'draft' which must have a version number of 1.<br/><br/>To get the current version number, use [Get content by ID](#api-content-id-get) and retrieve `version.number`. |