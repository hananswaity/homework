class Information{
  String _name;
  String _work;

  Information(this._name, this._work);

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  String get work => _work;

  set work(String value) {
    _work = value;
  }

  @override
  String toString() {
    return 'Information{_name: $_name, _work: $_work}';
  }
}