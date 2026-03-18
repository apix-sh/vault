---
type: "object"
---

# AnnouncementBannerConfiguration


Announcement banner configuration.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `hashId` | No | string | Hash of the banner data. The client detects updates by comparing hash IDs. |
| `isDismissible` | No | boolean | Flag indicating if the announcement banner can be dismissed by the user. |
| `isEnabled` | No | boolean | Flag indicating if the announcement banner is enabled or not. |
| `message` | No | string | The text on the announcement banner. |
| `visibility` | No | string | Visibility of the announcement banner. Allowed values: public, private |