---
method: "DELETE"
url: "//your-domain.atlassian.net/wiki/rest/api/relation/{relationName}/from/{sourceType}/{sourceKey}/to/{targetType}/{targetKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete relationship

Deletes a relationship between two entities (user, space, content).

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to access the Confluence site ('Can use' global permission).
For favourite relationships, the current user can only delete their own
favourite relationships. A space administrator can delete favourite
relationships for any user.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `relationName` | Yes | string | The name of the relationship. |
| `sourceType` | Yes | string | The source entity type of the relationship. This must be 'user', if<br/>the `relationName` is 'favourite'. |
| `sourceKey` | Yes | string | - The identifier for the source entity:<br/><br/>- If `sourceType` is `user`, then specify either `current` (logged-in user), the user key of the user, or<br/>the account ID of the user. Note that the user key has been deprecated in favor of the account ID for this parameter. See the<br/>[migration guide](https://developer.atlassian.com/cloud/confluence/deprecation-notice-user-privacy-api-migration-guide/)<br/>for details.<br/>- If `sourceType` is 'content', then specify the content ID.<br/>- If `sourceType` is 'space', then specify the space key. |
| `targetType` | Yes | string | The target entity type of the relationship. This must be 'space' or<br/>'content', if the `relationName` is 'favourite'. |
| `targetKey` | Yes | string | - The identifier for the target entity:<br/><br/>- If `targetType` is `user`, then specify either `current` (logged-in user), the user key of the user, or<br/>the account ID of the user. Note that the user key has been deprecated in favor of the account ID for this parameter. See the<br/>[migration guide](https://developer.atlassian.com/cloud/confluence/deprecation-notice-user-privacy-api-migration-guide/)<br/>for details.<br/>- If `targetType` is 'content', then specify the content ID.<br/>- If `targetType` is 'space', then specify the space key. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `sourceStatus` | No | string | The status of the source. This parameter is only used when the<br/>`sourceType` is 'content'. |
| `targetStatus` | No | string | The status of the target. This parameter is only used when the<br/>`targetType` is 'content'. |
| `sourceVersion` | No | integer | The version of the source. This parameter is only used when the<br/>`sourceType` is 'content' and the `sourceStatus` is 'historical'. |
| `targetVersion` | No | integer | The version of the target. This parameter is only used when the<br/>`targetType` is 'content' and the `targetStatus` is 'historical'. |



## Request Body

_(None)_


## Responses

### 204

Returned if the relationship is deleted or the relationship didn't
exist.

### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing
from the request.

### 403

Returned if the user does not have permission to delete the
relationship.

### 404

Returned if the user, space or content could not be found.

