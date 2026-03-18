---
method: "PUT"
url: "//your-domain.atlassian.net/wiki/rest/api/content/blueprint/instance/{draftId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Publish shared draft

Publishes a shared draft of a page created from a blueprint.

By default, the following objects are expanded: `body.storage`, `history`, `space`, `version`, `ancestors`.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to view the draft and 'Add' permission for the space that
the content will be created in.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `draftId` | Yes | string | The ID of the draft page that was created from a blueprint.<br/>You can find the `draftId` in the Confluence application by<br/>opening the draft page and checking the page URL. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `status` | No | string | The status of the content to be updated, i.e. the draft. This is set<br/>to 'draft' by default, so you shouldn't need to specify it. |
| `Reference` | N/A | [contentExpand](../../../../../../../_components/parameters/contentExpand.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ContentBlueprintDraft](../../../../../../../_components/schemas/ContentBlueprintDraft.md)


## Responses

### 200

Returned if the draft was successfully published.

#### Response Schema (`application/json`)
[Content](../../../../../../../_components/schemas/Content.md)


### 400

Returned if a title is not specified or a page with the
title already exists.

### 409

Returned if the version is not set to 1.

