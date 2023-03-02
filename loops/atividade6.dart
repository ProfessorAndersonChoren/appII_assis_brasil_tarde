void main() {
  List<int> A = [7, 9, 2];
  List<int> B = [];

  for (int i = A.length-1; i >= 0; i--) {
    B.add(A[i]);
  }
  print(A);
  print(B);
}
