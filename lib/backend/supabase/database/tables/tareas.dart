import '../database.dart';

class TareasTable extends SupabaseTable<TareasRow> {
  @override
  String get tableName => 'tareas';

  @override
  TareasRow createRow(Map<String, dynamic> data) => TareasRow(data);
}

class TareasRow extends SupabaseDataRow {
  TareasRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TareasTable();

  String? get id => getField<String>('id');
  set id(String? value) => setField<String>('id', value);

  String? get usuarioId => getField<String>('usuario_id');
  set usuarioId(String? value) => setField<String>('usuario_id', value);

  String get nombre => getField<String>('nombre')!;
  set nombre(String value) => setField<String>('nombre', value);

  String? get descripcion => getField<String>('descripcion');
  set descripcion(String? value) => setField<String>('descripcion', value);

  String? get materia => getField<String>('materia');
  set materia(String? value) => setField<String>('materia', value);

  bool? get completada => getField<bool>('completada');
  set completada(bool? value) => setField<bool>('completada', value);

  DateTime? get creadoEn => getField<DateTime>('creado_en');
  set creadoEn(DateTime? value) => setField<DateTime>('creado_en', value);

  DateTime? get actualizadoEn => getField<DateTime>('actualizado_en');
  set actualizadoEn(DateTime? value) =>
      setField<DateTime>('actualizado_en', value);
}
