int Minimum(List<int> Numbers){
int minimumNumber = Numbers[0];
for(int number in Numbers){
  if(number < minimumNumber){
    minimumNumber = number;
  }

}
print("minimum number is");
return minimumNumber;
}
void main(){
List<int> listOfNumbers = [20,56,30,47,896,17,80,94,16];
print(Minimum(listOfNumbers));

}