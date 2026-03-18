---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/announcementBanner"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get announcement banner configuration

Returns the current announcement banner configuration.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[AnnouncementBannerConfiguration](../../../../_components/schemas/AnnouncementBannerConfiguration.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the user does not have the necessary permission.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../_components/schemas/ErrorCollection.md)


