// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'court.dart';

// **************************************************************************
// RealmObjectGenerator
// **************************************************************************

class Court extends $Court with RealmEntity, RealmObjectBase, RealmObject {
  Court(
    String id,
    bool disabled,
    bool deleted,
    String imageUrl,
    String name,
    String accountId, {
    CourtSlot? slots,
  }) {
    RealmObjectBase.set(this, '_id', id);
    RealmObjectBase.set(this, 'disabled', disabled);
    RealmObjectBase.set(this, 'deleted', deleted);
    RealmObjectBase.set(this, 'imageUrl', imageUrl);
    RealmObjectBase.set(this, 'name', name);
    RealmObjectBase.set(this, 'accountId', accountId);
    RealmObjectBase.set(this, 'slots', slots);
  }

  Court._();

  @override
  String get id => RealmObjectBase.get<String>(this, '_id') as String;
  @override
  set id(String value) => RealmObjectBase.set(this, '_id', value);

  @override
  bool get disabled => RealmObjectBase.get<bool>(this, 'disabled') as bool;
  @override
  set disabled(bool value) => RealmObjectBase.set(this, 'disabled', value);

  @override
  bool get deleted => RealmObjectBase.get<bool>(this, 'deleted') as bool;
  @override
  set deleted(bool value) => RealmObjectBase.set(this, 'deleted', value);

  @override
  String get imageUrl =>
      RealmObjectBase.get<String>(this, 'imageUrl') as String;
  @override
  set imageUrl(String value) => RealmObjectBase.set(this, 'imageUrl', value);

  @override
  String get name => RealmObjectBase.get<String>(this, 'name') as String;
  @override
  set name(String value) => RealmObjectBase.set(this, 'name', value);

  @override
  String get accountId =>
      RealmObjectBase.get<String>(this, 'accountId') as String;
  @override
  set accountId(String value) => RealmObjectBase.set(this, 'accountId', value);

  @override
  CourtSlot? get slots =>
      RealmObjectBase.get<CourtSlot>(this, 'slots') as CourtSlot?;
  @override
  set slots(covariant CourtSlot? value) =>
      RealmObjectBase.set(this, 'slots', value);

  @override
  Stream<RealmObjectChanges<Court>> get changes =>
      RealmObjectBase.getChanges<Court>(this);

  @override
  Court freeze() => RealmObjectBase.freezeObject<Court>(this);

  static SchemaObject get schema => _schema ??= _initSchema();
  static SchemaObject? _schema;
  static SchemaObject _initSchema() {
    RealmObjectBase.registerFactory(Court._);
    return const SchemaObject(ObjectType.realmObject, Court, 'Court', [
      SchemaProperty('_id', RealmPropertyType.string,
          mapTo: '_id', primaryKey: true),
      SchemaProperty('disabled', RealmPropertyType.bool),
      SchemaProperty('deleted', RealmPropertyType.bool),
      SchemaProperty('imageUrl', RealmPropertyType.string),
      SchemaProperty('name', RealmPropertyType.string),
      SchemaProperty('accountId', RealmPropertyType.string),
      SchemaProperty('slots', RealmPropertyType.object,
          optional: true, linkTarget: 'CourtSlot'),
    ]);
  }
}

class CourtSlot extends _CourtSlot
    with RealmEntity, RealmObjectBase, RealmObject {
  CourtSlot(
    String id,
    bool disabled,
    bool deleted,
    String imageUrl,
    String name,
    String accountId,
  ) {
    RealmObjectBase.set(this, '_id', id);
    RealmObjectBase.set(this, 'disabled', disabled);
    RealmObjectBase.set(this, 'deleted', deleted);
    RealmObjectBase.set(this, 'imageUrl', imageUrl);
    RealmObjectBase.set(this, 'name', name);
    RealmObjectBase.set(this, 'accountId', accountId);
  }

  CourtSlot._();

  @override
  String get id => RealmObjectBase.get<String>(this, '_id') as String;
  @override
  set id(String value) => RealmObjectBase.set(this, '_id', value);

  @override
  bool get disabled => RealmObjectBase.get<bool>(this, 'disabled') as bool;
  @override
  set disabled(bool value) => RealmObjectBase.set(this, 'disabled', value);

  @override
  bool get deleted => RealmObjectBase.get<bool>(this, 'deleted') as bool;
  @override
  set deleted(bool value) => RealmObjectBase.set(this, 'deleted', value);

  @override
  String get imageUrl =>
      RealmObjectBase.get<String>(this, 'imageUrl') as String;
  @override
  set imageUrl(String value) => RealmObjectBase.set(this, 'imageUrl', value);

  @override
  String get name => RealmObjectBase.get<String>(this, 'name') as String;
  @override
  set name(String value) => RealmObjectBase.set(this, 'name', value);

  @override
  String get accountId =>
      RealmObjectBase.get<String>(this, 'accountId') as String;
  @override
  set accountId(String value) => RealmObjectBase.set(this, 'accountId', value);

  @override
  RealmResults<Court> get courts =>
      RealmObjectBase.get<Court>(this, 'courts') as RealmResults<Court>;
  @override
  set courts(covariant RealmResults<Court> value) =>
      throw RealmUnsupportedSetError();

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
      SchemaProperty('disabled', RealmPropertyType.bool),
      SchemaProperty('deleted', RealmPropertyType.bool),
      SchemaProperty('imageUrl', RealmPropertyType.string),
      SchemaProperty('name', RealmPropertyType.string),
      SchemaProperty('accountId', RealmPropertyType.string),
      SchemaProperty('courts', RealmPropertyType.linkingObjects,
          linkOriginProperty: 'slots',
          collectionType: RealmCollectionType.list,
          linkTarget: 'Court'),
    ]);
  }
}

class CourtSlot2 extends _CourtSlot2
    with RealmEntity, RealmObjectBase, RealmObject {
  CourtSlot2(
    String id,
    bool disabled,
    bool deleted,
    String imageUrl,
    String name,
    String accountId,
  ) {
    RealmObjectBase.set(this, '_id', id);
    RealmObjectBase.set(this, 'disabled', disabled);
    RealmObjectBase.set(this, 'deleted', deleted);
    RealmObjectBase.set(this, 'imageUrl', imageUrl);
    RealmObjectBase.set(this, 'name', name);
    RealmObjectBase.set(this, 'accountId', accountId);
  }

  CourtSlot2._();

  @override
  String get id => RealmObjectBase.get<String>(this, '_id') as String;
  @override
  set id(String value) => RealmObjectBase.set(this, '_id', value);

  @override
  bool get disabled => RealmObjectBase.get<bool>(this, 'disabled') as bool;
  @override
  set disabled(bool value) => RealmObjectBase.set(this, 'disabled', value);

  @override
  bool get deleted => RealmObjectBase.get<bool>(this, 'deleted') as bool;
  @override
  set deleted(bool value) => RealmObjectBase.set(this, 'deleted', value);

  @override
  String get imageUrl =>
      RealmObjectBase.get<String>(this, 'imageUrl') as String;
  @override
  set imageUrl(String value) => RealmObjectBase.set(this, 'imageUrl', value);

  @override
  String get name => RealmObjectBase.get<String>(this, 'name') as String;
  @override
  set name(String value) => RealmObjectBase.set(this, 'name', value);

  @override
  String get accountId =>
      RealmObjectBase.get<String>(this, 'accountId') as String;
  @override
  set accountId(String value) => RealmObjectBase.set(this, 'accountId', value);

  @override
  Stream<RealmObjectChanges<CourtSlot2>> get changes =>
      RealmObjectBase.getChanges<CourtSlot2>(this);

  @override
  CourtSlot2 freeze() => RealmObjectBase.freezeObject<CourtSlot2>(this);

  static SchemaObject get schema => _schema ??= _initSchema();
  static SchemaObject? _schema;
  static SchemaObject _initSchema() {
    RealmObjectBase.registerFactory(CourtSlot2._);
    return const SchemaObject(
        ObjectType.realmObject, CourtSlot2, 'CourtSlot2', [
      SchemaProperty('_id', RealmPropertyType.string,
          mapTo: '_id', primaryKey: true),
      SchemaProperty('disabled', RealmPropertyType.bool),
      SchemaProperty('deleted', RealmPropertyType.bool),
      SchemaProperty('imageUrl', RealmPropertyType.string),
      SchemaProperty('name', RealmPropertyType.string),
      SchemaProperty('accountId', RealmPropertyType.string),
    ]);
  }
}
