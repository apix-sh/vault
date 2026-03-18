---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/statuses/byNames"
auth: "basic | oauth2"
content_type: "application/json"
---

# Bulk get statuses by name

Returns a list of the statuses specified by one or more status names.

**[Permissions](#permissions) required:**

 *  *Administer projects* [project permission.](https://confluence.atlassian.com/x/yodKLg)
 *  *Administer Jira* [project permission.](https://confluence.atlassian.com/x/yodKLg)
 *  *Browse projects* [project permission.](https://confluence.atlassian.com/x/yodKLg)

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | Yes | array<string> | The list of status names. To include multiple names, provide an ampersand-separated list. For example, name=nameXX&name=nameYY.<br/><br/>Min items `1`, Max items `50` |
| `projectId` | No | string | The project the status is part of or null for global statuses. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
array<[JiraStatus](../../../../../_components/schemas/JiraStatus.md)>


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing, or the caller doesn't have permissions to perform the operation.

