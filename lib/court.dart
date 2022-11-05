import 'package:realm/realm.dart';
import 'court_slot.dart';

part 'court.g.dart';

@RealmModel()
class $Court {
  @MapTo('_id')
  @PrimaryKey()
  late String id;
  late bool disabled;
  late bool deleted;
  late String imageUrl;
  late String name;
  late String accountId;
  late _CourtSlot? slots;

  /// Not working since you need Iterable
  // late _CourtSlot2? slots2;
  /// Not working not in the same file/library
  // late $CourtSlot? slots3;
}

@RealmModel()
class _CourtSlot {
  @MapTo('_id')
  @PrimaryKey()
  late String id;
  late bool disabled;
  late bool deleted;
  late String imageUrl;
  late String name;
  late String accountId;

  @Backlink(#slots)
  late Iterable<$Court> courts;
}

@RealmModel()
class _CourtSlot2 {
  @MapTo('_id')
  @PrimaryKey()
  late String id;
  late bool disabled;
  late bool deleted;
  late String imageUrl;
  late String name;
  late String accountId;

  /// Not working since you need Iterable
  // @Backlink(#slots2)
  // late List<$Court> courts;
}
