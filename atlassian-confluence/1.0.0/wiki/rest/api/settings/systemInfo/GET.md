---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/settings/systemInfo"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get system info

Returns the system information for the Confluence Cloud tenant. This
information is used by Atlassian.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to access the Confluence site ('Can use' global permission).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the system information for the Confluence Cloud tenant
is returned.

#### Response Schema (`application/json`)
[SystemInfoEntity](../../../../../_components/schemas/SystemInfoEntity.md)


### 403

Returned when the user does not have permission to view the system
information.

