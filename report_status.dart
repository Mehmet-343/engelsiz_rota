/// Illustrative report-status values for a documentation example.
/// These labels are examples, not a claim about the production database.
enum ReportStatus {
  pending,
  underReview,
  resolved,
  rejected,
}

String reportStatusLabel(ReportStatus status) {
  switch (status) {
    case ReportStatus.pending:
      return 'Pending review';
    case ReportStatus.underReview:
      return 'Under review';
    case ReportStatus.resolved:
      return 'Resolved';
    case ReportStatus.rejected:
      return 'Not approved';
  }
}
