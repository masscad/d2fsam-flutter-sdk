enum PeriodType {
  Daily(-59, 1, "\\b(\\d{4})(\\d{2})(\\d{2})\\b", 1),
  Weekly(-12, 1, "\\b(\\d{4})W(\\d[\\d]?)\\b", 2),
  WeeklySaturday(-12, 1, "\\b(\\d{4})SatW(\\d[\\d]?)\\b", 3),
  WeeklySunday(-12, 1, "\\b(\\d{4})SunW(\\d[\\d]?)\\b", 4),
  WeeklyThursday(-12, 1, "\\b(\\d{4})ThuW(\\d[\\d]?)\\b", 5),
  WeeklyWednesday(-12, 1, "\\b(\\d{4})WedW(\\d[\\d]?)\\b", 6),
  BiWeekly(-12, 1, "\\b(\\d{4})BiW(\\d[\\d]?)\\b", 7),
  Monthly(-11, 1, "\\b(\\d{4})[-]?(\\d{2})\\b", 8),
  BiMonthly(-5, 1, "\\b(\\d{4})(\\d{2})B\\b", 9),
  Quarterly(-4, 1, "\\b(\\d{4})Q(\\d)\\b", 10),
  SixMonthly(-4, 1, "\\b(\\d{4})S(\\d)\\b", 11),
  SixMonthlyApril(-4, 1, "\\b(\\d{4})AprilS(\\d)\\b", 12),
  SixMonthlyNov(-4, 1, "\\b(\\d{4})NovS(\\d)\\b", 13),
  Yearly(-4, 1, "\\b(\\d{4})\\b", 14),
  FinancialApril(-4, 1, "\\b(\\d{4})April\\b", 15),
  FinancialJuly(-4, 1, "\\b(\\d{4})July\\b", 16),
  FinancialOct(-4, 1, "\\b(\\d{4})Oct\\b", 17),
  FinancialNov(-4, 1, "\\b(\\d{4})Nov\\b", 18);

  ///////////////////////////
  final int _defaultStartPeriods;
  final int _defaultEndPeriods;
  final String _pattern;
  final int _sortOrder;

  const PeriodType(this._defaultEndPeriods, this._defaultStartPeriods,
      this._pattern, this._sortOrder);
}

PeriodType periodTypeFromPeriodId(String periodId) => PeriodType.values
    .firstWhere((periodType) => RegExp(periodType._pattern).hasMatch(periodId),
        orElse: throw ArgumentError(
            'The period id $periodId does not match any period type'));
