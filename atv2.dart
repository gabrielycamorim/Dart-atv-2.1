
main(){
	
	var saque = 166;
	var cn50=0;
	var cn10=0;
	var cn5=0;
	var cn1=0;

	if(saque !=0){
		while (saque >=50) {
			
			saque = saque -50;
			cn50++;
		}
		while (saque >=10) {
			
			saque = saque -10;
			cn10++;
		}
		while (saque >=5) {
			
			saque = saque -5;
			cn5++;
		}
		while (saque >=1) {
			
			saque = saque -1;
			cn1++;
		}




	}

	print("A quantidade de notas 50 é: ${cn50}");
	print("A quantidade de notas 10 é: ${cn10}");
	print("A quantidade de notas 5 é:  ${cn5}");
	print("A quantidade de notas 1 é:  ${cn1}");

	}