
class _Fake {} // ignore: unused_element

extension RemoveSpaceExtension on String {
  String removeSpace() {
    return this.replaceAll(' ', '');
  }
}