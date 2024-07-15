typedef ClassicFib = Function(int n);

class Fibonacci {
  static final Stopwatch _stopwatch = Stopwatch();
  // Classic fibonacci
  static void classicFib(int n) {
    _stopwatch.reset();
    _stopwatch.start();
    print(_cFib(n));
    print("Time elasped µ :${_stopwatch.elapsed.inMicroseconds}");
  }

  static int _cFib(int n) {
    if (n <= 2) return 1;
    return _cFib(n - 1) + _cFib(n - 2);
  }

  // Memozation
  static void memoFib(int n) {
    Map<int, int> cache = <int, int>{};
    _stopwatch.reset();
    _stopwatch.start();
    print(_mFib(n, cache));
    print("Time elasped µ :${_stopwatch.elapsed.inMicroseconds}");
  }

  static int _mFib(int n, Map<int, int> cacheFib) {
    if (cacheFib.containsKey(n)) return cacheFib[n]!;
    if (n <= 2) return 1;
    cacheFib[n] = _mFib(n - 1, cacheFib) + _mFib(n - 2, cacheFib);
    return cacheFib[n]!;
  }
}