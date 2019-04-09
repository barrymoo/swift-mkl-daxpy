import Mkl

let size: Int32 = 4
let a: Double = 1.0
let incxy: Int32 = 1
var x = [Double](repeating: 1.0, count: Int(size))
var y = [Double](repeating: 1.0, count: Int(size))

print(y)

cblas_daxpy(size, a, &x, incxy, &y, incxy)

print(y)
