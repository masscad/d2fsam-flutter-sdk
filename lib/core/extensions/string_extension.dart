extension StringExtension on String {
  String format(List l, {String needleRegex = '%s'}) {
    RegExp exp = RegExp(needleRegex);
    Iterable<RegExpMatch> matches = exp.allMatches(this);

    // assert(
    //     l.length == matches.length,
    //     'StringExtension.format: number of string '
    //     'args not match number of %s in the string');

    var i = -1;
    return this.replaceAllMapped(exp, (match) {
      print(match.group(0));
      i = i + 1;
      return '${l[i]}';
    });
  }
}
