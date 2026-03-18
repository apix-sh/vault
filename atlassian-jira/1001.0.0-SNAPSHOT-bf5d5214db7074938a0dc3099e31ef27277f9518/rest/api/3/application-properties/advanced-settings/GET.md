---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/application-properties/advanced-settings"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get advanced settings

Returns the application properties that are accessible on the *Advanced Settings* page. To navigate to the *Advanced Settings* page in Jira, choose the Jira icon > **Jira settings** > **System**, **General Configuration** and then click **Advanced Settings** (in the upper right).

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
array<[ApplicationProperty](../../../../../_components/schemas/ApplicationProperty.md)>


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user is not an administrator.

