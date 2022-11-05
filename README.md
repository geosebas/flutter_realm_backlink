# flutter_realm_backlink

Flutter project to reproduce an error with realm @Backlink property. 

The bug here is that you cannot use a backlink if not in the same file/library. 
The other one is that you cannot use List as a type, just Iterable (less than a bug, just imho something to improve)

Steps to reproduce : 
- execute : `flutter pub get`
- uncomment the bugging part
- execute : `flutter packages pub run build_runner build` 
