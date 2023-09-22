pragma circom 2.0.3;

include "../../circuits/curve_fp2.circom";
include "../../circuits/bls12_381_func.circom";

component main = MillerLoopFp2(55, 7, [4,4],
15132376222941642752,
get_BLS12_381_prime(55, 7)
//[35747322042231467, 36025922209447795, 1084959616957103, 7925923977987733, 16551456537884751, 23443114579904617, 1829881462546425]
);

