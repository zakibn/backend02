
import '../../../../core/class/crud.dart';
import '../../../../linkapi.dart';

class SignupData {
  Crud crud;
  SignupData(this.crud);

  postdata(String username, String password, String email, String phone) async {
    print("=============================== Controller zaki data ");
    var response = await crud.postData(AppLink.signUp, {
      "username": username,
      "password": password,
      "email": email,
      "phone": phone,
    });
    print("=============================== Controller zaki data 02 ");
    return response.fold((l) => l, (r) => r);
  }
}
