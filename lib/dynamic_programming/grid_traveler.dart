// Example
void main(List<String> args) {
  int m = 10;
  int n = 10;
  Stopwatch stopWatch = Stopwatch();
  stopWatch.start();
  print(gridTraveler(m, n));
  print("Classic: ${stopWatch.elapsedMicroseconds}");

  stopWatch.reset();
  stopWatch.start();
  Map<String, int> cache = <String, int>{};
  print(memoGridTraveler(m, n, cache));
  print("Memo: ${stopWatch.elapsedMicroseconds}");
}

int gridTraveler(int m, int n) {
  if (m == 1 && n == 1) return 1;
  if (m == 0 || n == 0) return 0;
  return gridTraveler(m - 1, n) + gridTraveler(m, n - 1);
}

int memoGridTraveler(int m, int n, Map<String, int> memo) {
  String key = "$m,$n";
  if (memo.containsKey(key)) return memo[key]!;
  if (m == 1 && n == 1) return 1;
  if (m == 0 || n == 0) return 0;
  memo[key] =
      memoGridTraveler(m - 1, n, memo) + memoGridTraveler(m, n - 1, memo);
  return memo[key]!;
}