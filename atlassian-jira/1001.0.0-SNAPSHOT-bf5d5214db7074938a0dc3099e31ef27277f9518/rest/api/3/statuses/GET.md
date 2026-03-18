---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/statuses"
auth: "basic | oauth2"
content_type: "application/json"
---

# Bulk get statuses

Returns a list of the statuses specified by one or more status IDs.

**[Permissions](#permissions) required:**

 *  *Administer projects* [project permission.](https://confluence.atlassian.com/x/yodKLg)
 *  *Administer Jira* [project permission.](https://confluence.atlassian.com/x/yodKLg)

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | array<string> | The list of status IDs. To include multiple IDs, provide an ampersand-separated list. For example, id=10000&id=10001.<br/><br/>Min items `1`, Max items `50` |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
array<[JiraStatus](../../../../_components/schemas/JiraStatus.md)>


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing, or the caller doesn't have permissions to perform the operation.

