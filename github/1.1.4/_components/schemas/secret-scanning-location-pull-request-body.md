---
type: "object"
---

# secret-scanning-location-pull-request-body


Represents a 'pull_request_body' secret scanning location type. This location type shows that a secret was detected in the body of a pull request.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `pull_request_body_url` | Yes | string | The API URL to get the pull request where the secret was detected. |