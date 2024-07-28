class AppLink {

//static const String server = "https://waelabohamza.com/ecommerce"; 
// ======================== online server ===================== //
//static const String server = "https://zedflutterdev.000webhostapp.com/ecommerce"; 

// ======================== local server ======================= //
//static const String server = "http://10.0.2.2/localback/"; 
//static const String server = "http://localhost/localback/"; 

//static const String server = "http://192.168.1.10/localback/"; 
static const String server = "http://192.168.43.29/localback/"; 

// 
static const String test = "$server/test.php"; 

// ================================= Auth ========================== //

static const String signUp = "$server/auth/signup.php";
static const String login = "$server/auth/login.php";
static const String verifycodessignup = "$server/auth/verfiycode.php";

// ================================= ForgetPassword ========================== //
 
static const String checkEmail = "$server/forgetpassword/checkemail.php";
static const String resetPassword = "$server/forgetpassword/resetpassword.php";
static const String verifycodeforgetpassword = "$server/forgetpassword/verifycode.php";


}