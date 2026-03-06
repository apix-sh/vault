---
method: "GET"
url: "https://api.github.com/users/{username}/hovercard"
content_type: "application/json"
---

# Get contextual information for a user

Provides hovercard information. You can find out more about someone in relation to their pull requests, issues, repositories, and organizations.

  The `subject_type` and `subject_id` parameters provide context for the person's hovercard, which returns more information than without the parameters. For example, if you wanted to find out more about `octocat` who owns the `Spoon-Knife` repository, you would use a `subject_type` value of `repository` and a `subject_id` value of `1300192` (the ID of the `Spoon-Knife` repository).

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `username (unresolved)` | Unknown | [username](../../../_types/username.md) |  |
| `subject_type` | No | string | Identifies which additional information you'd like to receive about the person's hovercard. Can be `organization`, `repository`, `issue`, `pull_request`. **Required** when using `subject_id`.<br/>*Serialization: style=Form* |
| `subject_id` | No | string | Uses the ID for the `subject_type` you specified. **Required** when using `subject_type`.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[hovercard](../../../_types/hovercard.md)


### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

