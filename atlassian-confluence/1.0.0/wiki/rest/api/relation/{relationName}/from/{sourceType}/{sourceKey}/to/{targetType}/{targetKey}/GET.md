---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/relation/{relationName}/from/{sourceType}/{sourceKey}/to/{targetType}/{targetKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Find relationship from source to target

Find whether a particular type of relationship exists from a source
entity to a target entity. Note, relationships are one way.

For example, you can use this method to find whether the current user has
selected a particular page as a favorite (i.e. 'save for later'):
`GET /wiki/rest/api/relation/favourite/from/user/current/to/content/123`

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to view both the target entity and source entity.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `relationName` | Yes | string | The name of the relationship. This method supports the 'favourite'<br/>(i.e. 'save for later') relationship as well as any other relationship<br/>types created via [Create relationship](#api-wiki-rest-api-relation-relationname-from-sourcetype-sourcekey-to-targettype-targetkey-put). |
| `sourceType` | Yes | string | The source entity type of the relationship. This must be 'user', if<br/>the `relationName` is 'favourite'. |
| `sourceKey` | Yes | string | - The identifier for the source entity:<br/><br/>- If `sourceType` is `user`, then specify either `current` (logged-in user), the user key of the user, or<br/>the account ID of the user. Note that the user key has been deprecated in favor of the account ID for this parameter. See the<br/>[migration guide](https://developer.atlassian.com/cloud/confluence/deprecation-notice-user-privacy-api-migration-guide/)<br/>for details.<br/>- If `sourceType` is 'content', then specify the content ID.<br/>- If `sourceType` is 'space', then specify the space key. |
| `targetType` | Yes | string | The target entity type of the relationship. This must be 'space' or<br/>'content', if the `relationName` is 'favourite'. |
| `targetKey` | Yes | string | The identifier for the target entity:<br/><br/>- If `targetType` is `user`, then specify either `current` (logged-in user), the user key of the user, or<br/>the account ID of the user. Note that the user key has been deprecated in favor of the account ID for this parameter. See the<br/>[migration guide](https://developer.atlassian.com/cloud/confluence/deprecation-notice-user-privacy-api-migration-guide/)<br/>for details.<br/>- If `targetType` is 'content', then specify the content ID.<br/>- If `targetType` is 'space', then specify the space key. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `sourceStatus` | No | string | The status of the source. This parameter is only used when the<br/>`sourceType` is 'content'. |
| `targetStatus` | No | string | The status of the target. This parameter is only used when the<br/>`targetType` is 'content'. |
| `sourceVersion` | No | integer | The version of the source. This parameter is only used when the<br/>`sourceType` is 'content' and the `sourceStatus` is 'historical'. |
| `targetVersion` | No | integer | The version of the target. This parameter is only used when the<br/>`targetType` is 'content' and the `targetStatus` is 'historical'. |
| `expand` | No | array<string> | A multi-value parameter indicating which properties of the response<br/>object to expand.<br/><br/>- `relationData` returns information about the relationship, such as<br/>who created it and when it was created.<br/>- `source` returns the source entity.<br/>- `target` returns the target entity.<br/>*Serialization: style=Form, explode=false* |



## Request Body

_(None)_


## Responses

### 200

Returned if the relationship exists.

#### Response Schema (`application/json`)
[Relation](../../../../../../../../../../../_components/schemas/Relation.md)


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing
from the request.

### 403

Returned if the user does not have permission to view the
relationship.

### 404

Returned if the relationship does not exist.

