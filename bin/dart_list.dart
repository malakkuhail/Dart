
void main(){

  List <String> s=["malak","aya","huda","eman","noor"];
  for(int i =0;i <s.length;i++){
    if(s[i] == "huda 1"){
      print("exist");
      break;
    }else{
      if(i == s.length-1){
        print(" not exist");
        break;

      }
    }

  }

}