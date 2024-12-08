int main(){
	int N;
	printf("natural number");
	scanf("%d", &N);
	if (N < 0) {
		print("not natural");
		return 0;
	}
	else if (N > 9) {
		rint("not natural");
                return 0;
	}
	else {
		printf("pow(2, N) = %.f\n", pow(2, 3));
		return 0;
	}
}
