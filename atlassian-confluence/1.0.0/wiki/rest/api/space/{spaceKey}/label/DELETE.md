---
method: "DELETE"
url: "//your-domain.atlassian.net/wiki/rest/api/space/{spaceKey}/label"
auth: "basic | oauth2"
content_type: "application/json"
---

# Remove label from a space

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `spaceKey` | Yes | string | The key of the space to remove a labels from. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | Yes | string | The name of the label to remove |
| `prefix` | No | string | The prefix of the label to remove. If not provided defaults to global. |



## Request Body

_(None)_


## Responses

### 204

Returned if the label was successfully deleted.

### 400

Returned if;
- The user does not provide a label name

### 404

Returned if;
- There is no space with the given space key.
- The calling user does not have permission to view the space.

