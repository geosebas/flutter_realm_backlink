import 'package:realm/realm.dart';
import 'court.dart';

part 'court_slot.g.dart';

@RealmModel()
class $CourtSlot {
  @MapTo('_id')
  @PrimaryKey()
  late String id;
  late String accountId;
  late bool deleted;
  late bool disabled;
  late String name;

  /// Not working not in the same file/library
  // @Backlink(#slots3)
  // late Iterable<$Court> courts;
}
