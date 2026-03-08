---
type: "object"
---

# custom-deployment-rule-app


A GitHub App that is providing a custom deployment protection rule.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | The unique identifier of the deployment protection rule integration. |
| `slug` | Yes | string | The slugified name of the deployment protection rule integration. |
| `integration_url` | Yes | string | The URL for the endpoint to get details about the app. |
| `node_id` | Yes | string | The node ID for the deployment protection rule integration. |