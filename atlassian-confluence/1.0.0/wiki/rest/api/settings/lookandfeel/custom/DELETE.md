---
method: "DELETE"
url: "//your-domain.atlassian.net/wiki/rest/api/settings/lookandfeel/custom"
auth: "basic | oauth2"
content_type: "application/json"
---

# Reset look and feel settings

Resets the custom look and feel settings for the site or a single space.
This changes the values of the custom settings to be the same as the
default settings. It does not change which settings (default or custom)
are selected. Note, the default space settings are inherited from the
current global settings.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'Admin' permission for the space.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `spaceKey` | No | string | The key of the space for which the look and feel settings will be<br/>reset. If this is not set, the global look and feel settings will<br/>be reset. |



## Request Body

_(None)_


## Responses

### 204

Returned if the look and feel settings have been reset.

### 400

Returned if `spaceKey` is invalid.

### 403

Returned if the calling user doesn't have permission to reset the
look and feel.

### 404

Returned if there is no space with the given `spaceKey`.

