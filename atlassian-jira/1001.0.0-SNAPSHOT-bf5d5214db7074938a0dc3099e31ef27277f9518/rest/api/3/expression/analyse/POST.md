---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/expression/analyse"
auth: "basic | oauth2"
content_type: "application/json"
---

# Analyse Jira expression

Analyses and validates Jira expressions.

As an experimental feature, this operation can also attempt to type-check the expressions.

Learn more about Jira expressions in the [documentation](https://developer.atlassian.com/cloud/jira/platform/jira-expressions/).

**[Permissions](#permissions) required**: None.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `check` | No | string | The check to perform:<br/><br/> *  `syntax` Each expression's syntax is checked to ensure the expression can be parsed. Also, syntactic limits are validated. For example, the expression's length.<br/> *  `type` EXPERIMENTAL. Each expression is type checked and the final type of the expression inferred. Any type errors that would result in the expression failure at runtime are reported. For example, accessing properties that don't exist or passing the wrong number of arguments to functions. Also performs the syntax check.<br/> *  `complexity` EXPERIMENTAL. Determines the formulae for how many [expensive operations](https://developer.atlassian.com/cloud/jira/platform/jira-expressions/#expensive-operations) each expression may execute. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[JiraExpressionForAnalysis](../../../../../_components/schemas/JiraExpressionForAnalysis.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[JiraExpressionsAnalysis](../../../../../_components/schemas/JiraExpressionsAnalysis.md)


### 400

400 response

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

404 response

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


