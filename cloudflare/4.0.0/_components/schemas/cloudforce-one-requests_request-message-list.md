---
type: "object"
---

# cloudforce-one-requests_request-message-list

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `after` | No | allOf(1) | Retrieve mes  ges created after this time. |
| `before` | No | allOf(1) | Retrieve messages created before this time. |
| `page` | Yes | integer | Page number of results. |
| `per_page` | Yes | integer | Number of results per page. |
| `sort_by` | No | string | Field to sort results by. |
| `sort_order` | No | string | Sort order (asc or desc). Allowed values: asc, desc |