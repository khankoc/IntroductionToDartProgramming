void main(List<String> args) {
  double averageDoubleValue = findAverage<double>(1, 3);
  double averageValue = findAverage<int>(5, 10);
}

double findAverage<T extends num>(T s1,T s2) {
  return (s1+s2)/2;

}