part of 'notes_cubit_cubit.dart';

@immutable
sealed class NotesCubitState {}

final class NotesCubitInitial extends NotesCubitState {}

final class AddNoteLoading extends NotesCubitState {}

final class AddNoteSuccess extends NotesCubitState {
  final List<NoteModel> notes;

  AddNoteSuccess({required this.notes});
}

final class AddNoteFailure extends NotesCubitState {
  final String errMessage;

  AddNoteFailure({required this.errMessage});
}
