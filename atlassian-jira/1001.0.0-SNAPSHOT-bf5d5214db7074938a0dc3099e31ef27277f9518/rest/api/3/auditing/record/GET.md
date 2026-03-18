---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/auditing/record"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get audit records

Returns a list of audit records. The list can be filtered to include items:

 *  where each item in `filter` has at least one match in any of these fields:
    
     *  `summary`
     *  `category`
     *  `eventSource`
     *  `objectItem.name` If the object is a user, account ID is available to filter.
     *  `objectItem.parentName`
     *  `objectItem.typeName`
     *  `changedValues.changedFrom`
     *  `changedValues.changedTo`
     *  `remoteAddress`
    
    For example, if `filter` contains *man ed*, an audit record containing `summary": "User added to group"` and `"category": "group management"` is returned.
 *  created on or after a date and time.
 *  created or or before a date and time.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `offset` | No | integer | The number of records to skip before returning the first result. |
| `limit` | No | integer | The maximum number of results to return. |
| `filter` | No | string | The strings to match with audit field content, space separated. |
| `from` | No | string | The date and time on or after which returned audit records must have been created. If `to` is provided `from` must be before `to` or no audit records are returned. |
| `to` | No | string | The date and time on or before which returned audit results must have been created. If `from` is provided `to` must be after `from` or no audit records are returned. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[AuditRecords](../../../../../_components/schemas/AuditRecords.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if:

 *  the user does not have the required permissions.
 *  all Jira products are on free plans. Audit logs are available when at least one Jira product is on a paid plan.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


