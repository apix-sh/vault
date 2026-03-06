---
method: "GET"
url: "https://www.gitlab.com/api/v4/version"
content_type: "application/json"
---

# Retrieves version information for the GitLab instance

This feature was introduced in GitLab 8.13 and deprecated in 15.5. We recommend you instead use the Metadata API.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Retrieves version information for the GitLab instance

#### Response Schema (`application/json`)
[API_Entities_Metadata](../_components/schemas/API_Entities_Metadata.md)


### 401

Unauthorized

