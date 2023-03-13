enum EnrollmentStatus {
  ACTIVE,
  COMPLETED,
  CANCELLED;

  static EnrollmentStatus? valueOf(String? str) => EnrollmentStatus.values
      .firstWhere((e) => e.toString() == 'EnrollmentStatus.' + '$str',
          orElse: () => ACTIVE);
}
