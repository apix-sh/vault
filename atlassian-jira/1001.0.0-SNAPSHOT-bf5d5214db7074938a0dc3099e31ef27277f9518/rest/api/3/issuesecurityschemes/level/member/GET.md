---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issuesecurityschemes/level/member"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue security level members

Returns a [paginated](#pagination) list of issue security level members.

Only issue security level members in the context of classic projects are returned.

Filtering using parameters is inclusive: if you specify both security scheme IDs and level IDs, the result will include all issue security level members from the specified schemes and levels.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | string | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | string | The maximum number of items to return per page. |
| `id` | No | array<string> | The list of issue security level member IDs. To include multiple issue security level members separate IDs with an ampersand: `id=10000&id=10001`. |
| `schemeId` | No | array<string> | The list of issue security scheme IDs. To include multiple issue security schemes separate IDs with an ampersand: `schemeId=10000&schemeId=10001`. |
| `levelId` | No | array<string> | The list of issue security level IDs. To include multiple issue security levels separate IDs with an ampersand: `levelId=10000&levelId=10001`. |
| `expand` | No | string | Use expand to include additional information in the response. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `all` Returns all expandable information<br/> *  `field` Returns information about the custom field granted the permission<br/> *  `group` Returns information about the group that is granted the permission<br/> *  `projectRole` Returns information about the project role granted the permission<br/> *  `user` Returns information about the user who is granted the permission |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanSecurityLevelMember](../../../../../../_components/schemas/PageBeanSecurityLevelMember.md)


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user doesn't have the necessary permission.

No schema provided for `application/json`.

