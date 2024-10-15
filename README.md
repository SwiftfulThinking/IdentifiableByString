### Reusable protocol for Identifiable where ID is a String ✅


The protocol:

```swift
public protocol StringIdentifiable: Identifiable {
    var id: String { get }
}
```

Typical usage:

```swift
import IdentifiableByString

struct MyModel: StringIdentifiable {
    let id: String
}
```

(Optional) Create a typealias to avoid importing the package into every file of your project:

```swift
import IdentifiableByString

typealias StringIdentifiable = IdentifiableByString.StringIdentifiable
```
