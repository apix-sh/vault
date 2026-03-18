---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/settings/lookandfeel"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get look and feel settings

Returns the look and feel settings for the site or a single space. This
includes attributes such as the color scheme, padding, and border radius.

The look and feel settings for a space can be inherited from the global
look and feel settings or provided by a theme.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
None

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `spaceKey` | No | string | The key of the space for which the look and feel settings will be<br/>returned. If this is not set, only the global look and feel settings<br/>are returned. |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested look and feel settings are returned.

#### Response Schema (`application/json`)
[LookAndFeelSettings](../../../../../_components/schemas/LookAndFeelSettings.md)


### 400

Returned if `spaceKey` is invalid.

### 404

Returned if there is no space with the given `spaceKey`.

