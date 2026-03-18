---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/priorityscheme/mappings"
auth: "basic | oauth2"
content_type: "application/json"
---

# Suggested priorities for mappings

Returns a [paginated](#pagination) list of priorities that would require mapping, given a change in priorities or projects associated with a priority scheme.

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[SuggestedMappingsRequestBean](../../../../../_components/schemas/SuggestedMappingsRequestBean.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanPriorityWithSequence](../../../../../_components/schemas/PageBeanPriorityWithSequence.md)


### 400

Returned if the request isn't valid.

### 401

Returned if the authentication credentials are incorrect.

