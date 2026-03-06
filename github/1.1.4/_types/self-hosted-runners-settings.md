---
type: "object"
---

# self-hosted-runners-settings

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled_repositories` | Yes | string | The policy that controls whether self-hosted runners can be used by repositories in the organization Allowed values: all, selected, none |
| `selected_repositories_url` | No | string | The URL to the endpoint for managing selected repositories for self-hosted runners in the organization |