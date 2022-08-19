import 'person_sample.dart';

class Person extends PersonSample {
  String id;
  String name;
  int _birthYear;

  int getBirthYear(int birthYear) => this._birthYear = birthYear;
  

  @override
  int getAge() {
    // TODO: implement getAge

    DateTime.now().year - this._birthYear;
  }

  @override
  void getInfor() {
    // TODO: implement getInfor
    print("Name : ${this.name} \n Tuổi : ${getAge()}");
  }
}
