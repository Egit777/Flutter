class User {
  String _nome;
  String _email;
  String _telefone;
  String _turma;
  User(this._nome, this._email, this._telefone, this._turma);

  factory User.fromJson(dynamic json) {
    return User(
      json['name'] as String,
      json['email'] as String,
      json['telefone'] as String,
      json['name'] as String,
    );
  }

  @override
  String toString() {
    return '{ ${this._nome}, ${this._email}, ${this._telefone}, ${this._turma} }';
  }
}
