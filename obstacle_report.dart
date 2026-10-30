/// Illustrative data model for documenting an accessibility report.
///
/// This is a portfolio example, not the original application's source code.
/// Adapt field names and validation rules to the actual application if needed.
class ObstacleReport {
  final String title;
  final String description;
  final double latitude;
  final double longitude;
  final String? imageUrl;
  final String status;

  const ObstacleReport({
    required this.title,
    required this.description,
    required this.latitude,
    required this.longitude,
    this.imageUrl,
    this.status = 'pending',
  });
}
