# Minimal `theano` MKL Examples

These examples demonstrate different options and errors related to using
MKL with `theano`.

## ILP64 vs LP64

Build and run this example with:

``` sh
cd ilp64_vs_lp64
bash run.sh
```

This should show the error:

``` 
Intel MKL ERROR: Parameter 8 was incorrect on entry to DGEMM .
```

