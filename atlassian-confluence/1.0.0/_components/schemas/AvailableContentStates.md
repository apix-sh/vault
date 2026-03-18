---
type: "object"
---

# AvailableContentStates

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `customContentStates` | Yes | array<[ContentState](./ContentState.md)> | Custom content states that can be used by the user on the content of this call.<br/>This list can be empty if there are no custom content states defined by the user or if custom content states are disabled in the space of the content.<br/>This will at most have 3 of the most recently published content states. <br/>Only the calling user has access to place these states on content, but all users can see these states once they are placed. |
| `spaceContentStates` | Yes | array<[ContentState](./ContentState.md)> | Space suggested content states that can be used in the space.<br/>This list can be empty if there are no space content states defined in the space or if space content states are disabled in the space.<br/>All spaces start with 4 default space content states, and this can be modified in the UI under space settings. |