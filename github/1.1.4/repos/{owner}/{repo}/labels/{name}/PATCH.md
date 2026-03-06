---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/labels/{name}"
content_type: "application/json"
---

# Update a label

Updates a label using the given label name.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `new_name` | No | string | The new name of the label. Emoji can be added to label names, using either native emoji or colon-style markup. For example, typing `:strawberry:` will render the emoji ![:strawberry:](https://github.githubassets.com/images/icons/emoji/unicode/1f353.png ":strawberry:"). For a full list of available emoji and codes, see "[Emoji cheat sheet](https://github.com/ikatyang/emoji-cheat-sheet)." |
| `color` | No | string | The [hexadecimal color code](http://www.color-hex.com/) for the label, without the leading `#`. |
| `description` | No | string | A short description of the label. Must be 100 characters or fewer. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[label](../../../../../_types/label.md)


