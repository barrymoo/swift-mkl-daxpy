# Simple DAXPY with MKL in Swift

More details for installing MKL see https://github.com/barrymoo/swift-mkl

I will assume the directory you installed MKL is `/home/barrymoo/src/mkl`

To build,

```
swift build -Xcc -I/home/bmooreii/src/intel/mkl/include -Xlinker -L/home/bmooreii/src/intel/mkl/lib/intel64
```

To run,

```
swift run -Xcc -I/home/bmooreii/src/intel/mkl/include -Xlinker -L/home/bmooreii/src/intel/mkl/lib/intel64
```
