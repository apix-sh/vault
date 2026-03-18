---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/space/{spaceKey}/label"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get Space Labels

Returns a list of labels associated with a space. Can provide a prefix as well as other filters to
select different types of labels.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `spaceKey` | Yes | string | The key of the space to get labels for. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `prefix` | No | string | Filters the results to labels with the specified prefix. If this parameter<br/>is not specified, then labels with any prefix will be returned.<br/><br/>- `global` prefix is used by labels that are on content within the provided space.<br/>- `my` prefix can be explicitly added by a user when adding a label<br/>via the UI, e.g. 'my:example-label'.<br/>- `team` prefix is used for labels applied to the space. |
| `start` | No | integer | The starting index of the returned labels. |
| `limit` | No | integer | The maximum number of labels to return per page. Note,<br/>this may be restricted by fixed system limits. |



## Request Body

_(None)_


## Responses

### 200

Returned if the list of labels is returned.

#### Response Schema (`application/json`)
[LabelArray](../../../../../../_components/schemas/LabelArray.md)


### 404

Returned if;
- There is no space with the given space key.
- The calling user does not have permission to view the space.

