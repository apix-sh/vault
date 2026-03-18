---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/relation/{relationName}/from/{sourceType}/{sourceKey}/to/{targetType}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Find target entities related to a source entity

Returns all target entities that have a particular relationship to the
source entity. Note, relationships are one way.

For example, the following method finds all content that the current user
has an 'ignore' relationship with:
`GET /wiki/rest/api/relation/ignore/from/user/current/to/content`
Note, 'ignore' is an example custom relationship type.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to view both the target entity and source entity.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `relationName` | Yes | string | The name of the relationship. This method supports relationships created via<br/>[Create relationship](#api-wiki-rest-api-relation-relationname-from-sourcetype-sourcekey-to-targettype-targetkey-put).<br/>Note, this method does not support 'like' or 'favourite' relationships. |
| `sourceType` | Yes | string | The source entity type of the relationship. |
| `sourceKey` | Yes | string | The identifier for the source entity:<br/><br/>- If `sourceType` is `user`, then specify either `current` (logged-in user), the user key of the user, or<br/>the account ID of the user. Note that the user key has been deprecated in favor of the account ID for this parameter. See the<br/>[migration guide](https://developer.atlassian.com/cloud/confluence/deprecation-notice-user-privacy-api-migration-guide/)<br/>for details.<br/>- If `sourceType` is 'content', then specify the content ID.<br/>- If `sourceType` is 'space', then specify the space key. |
| `targetType` | Yes | string | The target entity type of the relationship. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `sourceStatus` | No | string | The status of the source. This parameter is only used when the<br/>`sourceType` is 'content'. |
| `targetStatus` | No | string | The status of the target. This parameter is only used when the<br/>`targetType` is 'content'. |
| `sourceVersion` | No | integer | The version of the source. This parameter is only used when the<br/>`sourceType` is 'content' and the `sourceStatus` is 'historical'. |
| `targetVersion` | No | integer | The version of the target. This parameter is only used when the<br/>`targetType` is 'content' and the `targetStatus` is 'historical'. |
| `expand` | No | array<string> | A multi-value parameter indicating which properties of the response<br/>object to expand.<br/><br/>- `relationData` returns information about the relationship, such as<br/>who created it and when it was created.<br/>- `source` returns the source entity.<br/>- `target` returns the target entity.<br/>*Serialization: style=Form, explode=false* |
| `start` | No | integer | The starting index of the returned relationships. |
| `limit` | No | integer | The maximum number of relationships to return per page.<br/>Note, this may be restricted by fixed system limits. |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested relationships are returned.

#### Response Schema (`application/json`)
[RelationArray](../../../../../../../../../../_components/schemas/RelationArray.md)


### 400

Returned if the request is invalid.

### 403

Returned if the user does not have permission to view the
relationships.

### 404

Returned if the target entity does not exist.

