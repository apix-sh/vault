---
method: "PUT"
url: "https://www.gitlab.com/api/v4/application/appearance"
auth: "none"
content_type: "multipart/form-data"
---

# PUT

Modify appearance

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | string | Markdown text shown on the sign in / sign up page |
| `email_header_and_footer_enabled` | No | boolean | Add header and footer to all outgoing emails if enabled |
| `favicon` | No | string | Instance favicon in .ico/.png format |
| `footer_message` | No | string | Message within the system footer bar |
| `header_logo` | No | string | Instance image used for the main navigation bar |
| `header_message` | No | string | Message within the system header bar |
| `logo` | No | string | Instance image used on the sign in / sign up page |
| `message_background_color` | No | string | Background color for the system header / footer bar |
| `message_font_color` | No | string | Font color for the system header / footer bar |
| `new_project_guidelines` | No | string | Markdown text shown on the new project page |
| `profile_image_guidelines` | No | string | Markdown text shown on the profile page below Public Avatar |
| `pwa_description` | No | string | An explanation of what the Progressive Web App does |
| `pwa_icon` | No | string | Icon used for Progressive Web App |
| `pwa_name` | No | string | Name of the Progressive Web App |
| `pwa_short_name` | No | string | Optional, short name for Progressive Web App |
| `title` | No | string | Instance title on the sign in / sign up page |


## Responses

### 200

Modify appearance

#### Response Schema (`application/json`)
[API_Entities_Appearance](../../_components/schemas/API_Entities_Appearance.md)


