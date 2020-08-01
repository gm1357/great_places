import 'package:flutter/foundation.dart';

import '../models/place.dart';

class GreatPlaces implements ChangeNotifier {
  List<Place> _items = [];

  List<Place> get items {
    return [..._items];
  }

  @override
  void addListener(listener) {
    // TODO: implement addListener
  }

  @override
  void dispose() {
    // TODO: implement dispose
  }

  @override
  // TODO: implement hasListeners
  bool get hasListeners => throw UnimplementedError();

  @override
  void notifyListeners() {
    // TODO: implement notifyListeners
  }

  @override
  void removeListener(listener) {
    // TODO: implement removeListener
  }
}