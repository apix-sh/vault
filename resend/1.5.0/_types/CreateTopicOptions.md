---
type: "object"
---

# CreateTopicOptions

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | string | The name of the topic. Max 50 characters. |
| `default_subscription` | Yes | string | The default subscription status for the topic. Cannot be changed after creation. Allowed values: opt_in, opt_out |
| `description` | No | string | A description of the topic. Max 200 characters. |
| `visibility` | No | string | The visibility of the topic. Public topics are visible to all contacts on the unsubscribe page. Private topics are only visible to opted-in contacts. Allowed values: public, private |