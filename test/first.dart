void main (){
  List <int> array =[ 1,2,3,4,5,6,];
  List <int > array1=[1,2,3,4,5,6,7];
  
for (var i=0;i<array.length;i++ ){
  for(var j=0;j<array1.length;j++){

    if (array[i]==array1[j]){
      print("");
    }
    else{

      print(array[j]);
    }
  }
}


}