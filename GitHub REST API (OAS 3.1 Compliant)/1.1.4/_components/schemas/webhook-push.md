---
type: "object"
---

# webhook-push

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `after` | Yes | string | The SHA of the most recent commit on `ref` after the push. |
| `base_ref` | Yes | [webhooks_nullable_string](webhooks_nullable_string.md) |  |
| `before` | Yes | string | The SHA of the most recent commit on `ref` before the push. |
| `commits` | Yes | array<object> | An array of commit objects describing the pushed commits. (Pushed commits are all commits that are included in the `compare` between the `before` commit and the `after` commit.) The array includes a maximum of 2048 commits. If necessary, you can use the [Commits API](https://docs.github.com/rest/commits) to fetch additional commits. |
| `compare` | Yes | string | URL that shows the changes in this `ref` update, from the `before` commit to the `after` commit. For a newly created `ref` that is directly based on the default branch, this is the comparison between the head of the default branch and the `after` commit. Otherwise, this shows all commits until the `after` commit. |
| `created` | Yes | boolean | Whether this push created the `ref`. |
| `deleted` | Yes | boolean | Whether this push deleted the `ref`. |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `forced` | Yes | boolean | Whether this push was a force push of the `ref`. |
| `head_commit` | Yes | object |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `pusher` | Yes | object | Metaproperties for Git author/committer information. |
| `ref` | Yes | string | The full git ref that was pushed. Example: `refs/heads/main` or `refs/tags/v3.14.1`. |
| `repository` | Yes | object | A git repository |
| `sender` | No | [simple-user](simple-user.md) |  |