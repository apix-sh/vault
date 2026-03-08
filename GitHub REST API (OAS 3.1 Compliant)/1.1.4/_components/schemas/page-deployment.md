---
type: "object"
---

# page-deployment


The GitHub Pages deployment status.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | oneOf(2) | The ID of the GitHub Pages deployment. This is the Git SHA of the deployed commit. |
| `status_url` | Yes | string | The URI to monitor GitHub Pages deployment status. |
| `page_url` | Yes | string | The URI to the deployed GitHub Pages. |
| `preview_url` | No | string | The URI to the deployed GitHub Pages preview. |