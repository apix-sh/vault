---
type: "object"
---

# secret-scanning-location-pull-request-review


Represents a 'pull_request_review' secret scanning location type. This location type shows that a secret was detected in a review on a pull request.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `pull_request_review_url` | Yes | string | The API URL to get the pull request review where the secret was detected. |