// Returns the nth fibonacci sequence f0=0, f1=1, f2=1, f3=2, f4=3, f5=5, f6=8, ...
// Ref. https://en.wikipedia.org/wiki/Fibonacci_number
var fibonacci = function f(n) {
    if (n == 0) return 1;
    if (n == 1 || n == 2) return 1;
    return f(n-2)+f(n-1));
    }
}

console.log(fibonacci(process.argv[2]));
