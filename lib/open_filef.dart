library open_filef;

/// OpenResult is a class to inform result of platform
export 'src/common/open_result.dart';

/// Use platform specific codes or use web if it's the web
export 'src/platform/open_filef.dart'
    if (dart.library.html) 'src/web/open_filef.dart';
