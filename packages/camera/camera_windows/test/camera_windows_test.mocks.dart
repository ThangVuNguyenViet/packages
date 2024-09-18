// Mocks generated by Mockito 5.4.4 from annotations
// in camera_windows/test/camera_windows_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:camera_windows/src/messages.g.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakePlatformSize_0 extends _i1.SmartFake implements _i2.PlatformSize {
  _FakePlatformSize_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [CameraApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockCameraApi extends _i1.Mock implements _i2.CameraApi {
  @override
  _i3.Future<List<String?>> getAvailableCameras() => (super.noSuchMethod(
        Invocation.method(
          #getAvailableCameras,
          [],
        ),
        returnValue: _i3.Future<List<String?>>.value(<String?>[]),
        returnValueForMissingStub: _i3.Future<List<String?>>.value(<String?>[]),
      ) as _i3.Future<List<String?>>);

  @override
  _i3.Future<int> create(
    String? cameraName,
    _i2.PlatformMediaSettings? settings,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #create,
          [
            cameraName,
            settings,
          ],
        ),
        returnValue: _i3.Future<int>.value(0),
        returnValueForMissingStub: _i3.Future<int>.value(0),
      ) as _i3.Future<int>);

  @override
  _i3.Future<_i2.PlatformSize> initialize(int? cameraId) => (super.noSuchMethod(
        Invocation.method(
          #initialize,
          [cameraId],
        ),
        returnValue: _i3.Future<_i2.PlatformSize>.value(_FakePlatformSize_0(
          this,
          Invocation.method(
            #initialize,
            [cameraId],
          ),
        )),
        returnValueForMissingStub:
            _i3.Future<_i2.PlatformSize>.value(_FakePlatformSize_0(
          this,
          Invocation.method(
            #initialize,
            [cameraId],
          ),
        )),
      ) as _i3.Future<_i2.PlatformSize>);

  @override
  _i3.Future<void> dispose(int? cameraId) => (super.noSuchMethod(
        Invocation.method(
          #dispose,
          [cameraId],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<String> takePicture(int? cameraId) => (super.noSuchMethod(
        Invocation.method(
          #takePicture,
          [cameraId],
        ),
        returnValue: _i3.Future<String>.value(_i4.dummyValue<String>(
          this,
          Invocation.method(
            #takePicture,
            [cameraId],
          ),
        )),
        returnValueForMissingStub:
            _i3.Future<String>.value(_i4.dummyValue<String>(
          this,
          Invocation.method(
            #takePicture,
            [cameraId],
          ),
        )),
      ) as _i3.Future<String>);

  @override
  _i3.Future<void> startVideoRecording(int? cameraId) => (super.noSuchMethod(
        Invocation.method(
          #startVideoRecording,
          [cameraId],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<String> stopVideoRecording(int? cameraId) => (super.noSuchMethod(
        Invocation.method(
          #stopVideoRecording,
          [cameraId],
        ),
        returnValue: _i3.Future<String>.value(_i4.dummyValue<String>(
          this,
          Invocation.method(
            #stopVideoRecording,
            [cameraId],
          ),
        )),
        returnValueForMissingStub:
            _i3.Future<String>.value(_i4.dummyValue<String>(
          this,
          Invocation.method(
            #stopVideoRecording,
            [cameraId],
          ),
        )),
      ) as _i3.Future<String>);

  @override
  _i3.Future<void> pausePreview(int? cameraId) => (super.noSuchMethod(
        Invocation.method(
          #pausePreview,
          [cameraId],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> resumePreview(int? cameraId) => (super.noSuchMethod(
        Invocation.method(
          #resumePreview,
          [cameraId],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
}
