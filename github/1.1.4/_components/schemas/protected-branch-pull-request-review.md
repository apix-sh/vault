---
type: "object"
---

# protected-branch-pull-request-review


Protected Branch Pull Request Review

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bypass_pull_request_allowances` | No | object | Allow specific users, teams, or apps to bypass pull request requirements. |
| `dismiss_stale_reviews` | Yes | boolean |  |
| `dismissal_restrictions` | No | object |  |
| `require_code_owner_reviews` | Yes | boolean |  |
| `require_last_push_approval` | No | boolean | Whether the most recent push must be approved by someone other than the person who pushed it. |
| `required_approving_review_count` | No | integer |  |
| `url` | No | string |  |