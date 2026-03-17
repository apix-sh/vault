---
type: "object"
---

# type_:ConvAiStoredSecretDependencies

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `agents` | Yes | array<[type_:ConvAiStoredSecretDependenciesAgentsItem](./type_:ConvAiStoredSecretDependenciesAgentsItem.md)> |  |
| `others` | Yes | array<[type_:SecretDependencyType](./type_:SecretDependencyType.md)> |  |
| `phone_numbers` | No | array<[type_:DependentPhoneNumberIdentifier](./type_:DependentPhoneNumberIdentifier.md)> |  |
| `tools` | Yes | array<[type_:ConvAiStoredSecretDependenciesToolsItem](./type_:ConvAiStoredSecretDependenciesToolsItem.md)> |  |