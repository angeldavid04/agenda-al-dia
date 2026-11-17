import '../database.dart';

class PerfilesTable extends SupabaseTable<PerfilesRow> {
  @override
  String get tableName => 'perfiles';

  @override
  PerfilesRow createRow(Map<String, dynamic> data) => PerfilesRow(data);
}

class PerfilesRow extends SupabaseDataRow {
  PerfilesRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => PerfilesTable();

  String get id => getField<String>('id')!;
  set id(String value) => setField<String>('id', value);

  String? get nombre => getField<String>('nombre');
  set nombre(String? value) => setField<String>('nombre', value);

  bool? get esInvitado => getField<bool>('es_invitado');
  set esInvitado(bool? value) => setField<bool>('es_invitado', value);

  DateTime? get creadoEn => getField<DateTime>('creado_en');
  set creadoEn(DateTime? value) => setField<DateTime>('creado_en', value);

  DateTime? get actualizadoEn => getField<DateTime>('actualizado_en');
  set actualizadoEn(DateTime? value) =>
      setField<DateTime>('actualizado_en', value);
}
