import 'package:blabla/model/ride/locations.dart';

import '../data/dummy_data.dart';
import '../model/ride/ride.dart';

////
///   This service handles:
///   - The list of available rides
///
class RidesService {
  static List<Ride> allRides = fakeRides;

  List<Ride> filterByDeparture(Location departure) {
    final String filterDeparture;
    return allRides.where((r) => r.allRide.departureLocation).toList();
  }
}
