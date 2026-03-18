---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/announcementBanner"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update announcement banner configuration

Updates the announcement banner configuration.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[AnnouncementBannerConfigurationUpdate](../../../../_components/schemas/AnnouncementBannerConfigurationUpdate.md)


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if an invalid parameter is passed.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the user does not have the necessary permission.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../_components/schemas/ErrorCollection.md)


