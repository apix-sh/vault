---
type: "object"
---

# StatusCreateRequest


Details of the statuses being created and their scope.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `scope` | Yes | [StatusScope](StatusScope.md) |  |
| `statuses` | Yes | array<[StatusCreate](./StatusCreate.md)> | Details of the statuses being created. |