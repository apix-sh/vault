---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/jql/autocompletedata/suggestions"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get field auto complete suggestions

Returns the JQL search auto complete suggestions for a field.

Suggestions can be obtained by providing:

 *  `fieldName` to get a list of all values for the field.
 *  `fieldName` and `fieldValue` to get a list of values containing the text in `fieldValue`.
 *  `fieldName` and `predicateName` to get a list of all predicate values for the field.
 *  `fieldName`, `predicateName`, and `predicateValue` to get a list of predicate values containing the text in `predicateValue`.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** None.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fieldName` | No | string | The name of the field. |
| `fieldValue` | No | string | The partial field item name entered by the user. |
| `predicateName` | No | string | The name of the [ CHANGED operator predicate](https://confluence.atlassian.com/x/hQORLQ#Advancedsearching-operatorsreference-CHANGEDCHANGED) for which the suggestions are generated. The valid predicate operators are *by*, *from*, and *to*. |
| `predicateValue` | No | string | The partial predicate item name entered by the user. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[AutoCompleteSuggestions](../../../../../../_components/schemas/AutoCompleteSuggestions.md)


### 400

Returned if an invalid combination of parameters is passed.

### 401

Returned if the authentication credentials are incorrect.

