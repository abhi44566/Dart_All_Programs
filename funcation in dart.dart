/* function is a block of code that perfroms a specific task.
function provide code re-usability

function can receive data known as arguments/parameters.
function can also return a value.

function can be 'built in' function ro user defined function.




1 user define function

a) define a function
b) then call the function

 A)  function definition consists of
     i) function header (signature)
    ii) function body


    *Syntex*
    returnType functionsName(parameters)
    {
        //function
    }

 */
///      There are Four tyoe in funcation
///      1).  No argument and no return type
///      2).  No argument and with return type
///      3).  With argument and no return type
///      4).  With argument and with return

void dis(){
  int i;

  for(i=1;i<=10;i++ ){
    print(i*2);
  }

}

void main(){
  dis();
  print('Abhishek');

  int a=10;
  for(a=1; a<=10; a++){
    print(a*3);
  }
  print('Lalu');
  dis();
}