# flutter_map_does_not_render_mre

This is a minimal reproducible example of [johnpryan/flutter_map#475](https://github.com/johnpryan/flutter_map/issues/475).

## Building

As mentioned in [johnpryan/flutter_map#475](https://github.com/johnpryan/flutter_map/issues/475), the issue is only reproducible in the release build, so the app needs to be built with:

```bash
flutter build apk # for Android
flutter build ios # for iOS - note that I have only tested it in Android
```