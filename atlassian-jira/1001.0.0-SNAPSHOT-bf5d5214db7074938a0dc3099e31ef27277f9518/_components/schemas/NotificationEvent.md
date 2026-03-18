---
type: "object"
---

# NotificationEvent


Details about a notification event.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the event. |
| `id` | No | integer | The ID of the event. The event can be a [Jira system event](https://confluence.atlassian.com/x/8YdKLg#Creatinganotificationscheme-eventsEvents) or a [custom event](https://confluence.atlassian.com/x/AIlKLg). |
| `name` | No | string | The name of the event. |
| `templateEvent` | No | allOf(1) | The template of the event. Only custom events configured by Jira administrators have template. |