---
type: "object"
---

# GithubCheckSuite

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `app` | Yes | [GithubCheckApp](GithubCheckApp.md) |  |
| `conclusion` | No | string |  |
| `head_branch` | No | string |  |
| `head_sha` | Yes | string |  |
| `pull_requests` | No | array<[GithubCheckPullRequest](./GithubCheckPullRequest.md)> |  |