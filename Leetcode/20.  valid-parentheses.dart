bool isValid(String s) {
  List inp = s.split('');
  int n = 0;
  if(inp.length%2==1){
    return false;
  }
  int pf=0;
  int pl=0;
  int cf=0;
  int cl=0;
  int sf=0;
  int sl=0;
  for (String i in inp) {
    if(i=='('){
      pf++;
    }if(i==')'){
      pl++;
    }if(i=='{'){
      cf++;
    }if(i=='}'){
      cl++;
    }if(i=='['){
      sf++;
    }if(i==']'){
      sl++;
    }
  }
  if((pf==pl)&&(cf==cl)&&(sf==sl)){
    return true;
  }
  else
    return false;

}

void main() {
  print(isValid("()[]{}"));
}
