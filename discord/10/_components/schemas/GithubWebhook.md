---
type: "object"
---

# GithubWebhook

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | No | string |  |
| `answer` | No | oneOf(2) |  |
| `check_run` | No | oneOf(2) |  |
| `check_suite` | No | oneOf(2) |  |
| `comment` | No | oneOf(2) |  |
| `commits` | No | array<[GithubCommit](./GithubCommit.md)> |  |
| `compare` | No | string |  |
| `discussion` | No | oneOf(2) |  |
| `forced` | No | boolean |  |
| `forkee` | No | oneOf(2) |  |
| `head_commit` | No | oneOf(2) |  |
| `issue` | No | oneOf(2) |  |
| `member` | No | oneOf(2) |  |
| `pull_request` | No | oneOf(2) |  |
| `ref` | No | string |  |
| `ref_type` | No | string |  |
| `release` | No | oneOf(2) |  |
| `repository` | No | oneOf(2) |  |
| `review` | No | oneOf(2) |  |
| `sender` | Yes | [GithubUser](GithubUser.md) |  |