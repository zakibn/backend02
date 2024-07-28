
import '../class/statusrequest.dart';

handlingData(response){
  if (response is StatusRequest){
             print("=============================== Controller zaki handlingData ");
   return response ; 
  }else {
   return StatusRequest.success ; 
  }
}