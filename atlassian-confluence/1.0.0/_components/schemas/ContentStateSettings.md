---
type: "object"
---

# ContentStateSettings

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `contentStatesAllowed` | Yes | boolean | Whether users can place any content states on content |
| `customContentStatesAllowed` | Yes | boolean | Whether users can place their custom states on content |
| `spaceContentStates` | No | array<[ContentState](./ContentState.md)> | space suggested content states that users can choose from |
| `spaceContentStatesAllowed` | Yes | boolean | Whether users can place space suggested states on content |