// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'court_slot.dart';

// **************************************************************************
// RealmObjectGenerator
// **************************************************************************

class CourtSlot extends $CourtSlot
    with RealmEntity, RealmObjectBase, RealmObject {
  CourtSlot(
    String id,
    String accountId,
    bool deleted,
    bool disabled,
    String name,
  ) {
    RealmObjectBase.set(this, '_id', id);
    RealmObjectBase.set(this, 'accountId', accountId);
    RealmObjectBase.set(this, 'deleted', deleted);
    RealmObjectBase.set(this, 'disabled', disabled);
    RealmObjectBase.set(this, 'name', name);
  }

  CourtSlot._();

  @override
  String get id => RealmObjectBase.get<String>(this, '_id') as String;
  @override
  set id(String value) => RealmObjectBase.set(this, '_id', value);

  @override
  String get accountId =>
      RealmObjectBase.get<String>(this, 'accountId') as String;
  @override
  set accountId(String value) => RealmObjectBase.set(this, 'accountId', value);

  @override
  bool get deleted => RealmObjectBase.get<bool>(this, 'deleted') as bool;
  @override
  set deleted(bool value) => RealmObjectBase.set(this, 'deleted', value);

  @override
  bool get disabled => RealmObjectBase.get<bool>(this, 'disabled') as bool;
  @override
  set disabled(bool value) => RealmObjectBase.set(this, 'disabled', value);

  @override
  String get name => RealmObjectBase.get<String>(this, 'name') as String;
  @override
  set name(String value) => RealmObjectBase.set(this, 'name', value);

  @override
  Stream<RealmObjectChanges<CourtSlot>> get changes =>
      RealmObjectBase.getChanges<CourtSlot>(this);

  @override
  CourtSlot freeze() => RealmObjectBase.freezeObject<CourtSlot>(this);

  static SchemaObject get schema => _schema ??= _initSchema();
  static SchemaObject? _schema;
  static SchemaObject _initSchema() {
    RealmObjectBase.registerFactory(CourtSlot._);
    return const SchemaObject(ObjectType.realmObject, CourtSlot, 'CourtSlot', [
      SchemaProperty('_id', RealmPropertyType.string,
          mapTo: '_id', primaryKey: true),
      SchemaProperty('accountId', RealmPropertyType.string),
      SchemaProperty('deleted', RealmPropertyType.bool),
      SchemaProperty('disabled', RealmPropertyType.bool),
      SchemaProperty('name', RealmPropertyType.string),
    ]);
  }
}
