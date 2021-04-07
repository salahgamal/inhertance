
import 'human.dart';
void main(){
  var ahmed=employee("ahmed",25,1,"white",false,2500,3);

}
class employee extends Human {
  int salary;
  int yearsOfExperience;

  employee(String name, int age, int id, String colour, bool isMarried,this.salary,this.yearsOfExperience) :
        super(name, age, id, colour, isMarried);

}


