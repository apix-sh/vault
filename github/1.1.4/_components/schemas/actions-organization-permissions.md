---
type: "object"
---

# actions-organization-permissions

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled_repositories` | Yes | [enabled-repositories](enabled-repositories.md) |  |
| `selected_repositories_url` | No | string | The API URL to use to get or set the selected repositories that are allowed to run GitHub Actions, when `enabled_repositories` is set to `selected`. |
| `allowed_actions` | No | [allowed-actions](allowed-actions.md) |  |
| `selected_actions_url` | No | [selected-actions-url](selected-actions-url.md) |  |
| `sha_pinning_required` | No | [sha-pinning-required](sha-pinning-required.md) |  |