---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/license/approximateLicenseCount/product/{applicationKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get approximate application license count

Returns the total approximate number of user accounts for a single Jira license. Note that this information is cached with a 7-day lifecycle and could be stale at the time of call.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `applicationKey` | Yes | string | The ID of the application, represents a specific version of Jira. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[LicenseMetric](../../../../../../../_components/schemas/LicenseMetric.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the user does not have permission to complete this request.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../_components/schemas/ErrorCollection.md)


