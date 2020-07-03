# DocMacDemo

1. Project create usinging `Xcode macOS Document App` template, with `Use Core Data` checkbox checked.
2. Add a Book entity to `Document.xcdatamodeld`
3. Add FetchRequest warp property to `ContentView`,
```swift
@FetchRequest(entity: Book.entity(), sortDescriptors: []) var books: FetchedResults<Book>
```
4. Build and Run, ** Crash **
