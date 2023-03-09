//! { "cases": [ {
//!     "name": "zero_zero",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0", "0"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "zero_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0", "1"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "one_zero",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "1", "0"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "one_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "1", "1"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "1"
//!     ]
//! }, {
//!     "name": "zero_ordinar",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0", "433478394034343"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "ordinar_zero",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "121563127839120", "0"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "one_ordinar",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "1", "433478394034343"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "ordinar_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "121563127839120", "1"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "121563127839120"
//!     ]
//! }, {
//!     "name": "ordinar_ordinar",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "3456789009876545678", "45116789098765678"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "76"
//!     ]
//! }, {
//!     "name": "ordinar_ordinar_to_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "6873546235472354672354762358492378590345034805934590348534", "6873546235472354672354762358492378590345034805934590348534"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "1"
//!     ]
//! }, {
//!     "name": "ordinar_ordinar_plus_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0x0b000000000000000000000000000000000000000000000000000000000000a1", "0x0b000000000000000000000000000000000000000000000000000000000000a2"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "ordinar_ordinar_to_zero",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "456789098765467892304234234234234234234", "7863249563247857289401203492047823764573465734573434537783"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "zero_max",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0", "0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "max_zero",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff", "0"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "one_max",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "1", "0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "max_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff", "1"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"
//!     ]
//! }, {
//!     "name": "ordinar_max",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "7437834752357434334343423343443375834785783474", "0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "max_ordinar",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff", "23784273472384723848213821342323233223"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "2434215393876951004058478270785519540778"
//!     ]
//! }, {
//!     "name": "max_max",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff", "0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "1"
//!     ]
//! }, {
//!     "name": "zero_minus_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0", "-1"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "minus_one_zero",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "-1", "0"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "minus_one_minus_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "-1", "-1"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "1"
//!     ]
//! }, {
//!     "name": "zero_minus_ordinar",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0", "-433478394034343"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "minus_ordinar_zero",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "-121563127839120", "0"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "minus_one_minus_ordinar",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "-1", "-433478394034343"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "minus_ordinar_minus_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "-121563127839120", "-1"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "121563127839120"
//!     ]
//! }, {
//!     "name": "minus_ordinar_minus_ordinar",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "-3456789009876545678", "-45116789098765678"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "76"
//!     ]
//! }, {
//!     "name": "minus_ordinar_minus_ordinar_to_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "-6873546235472354672354762358492378590345034805934590348534", "-6873546235472354672354762358492378590345034805934590348534"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "1"
//!     ]
//! }, {
//!     "name": "minus_ordinar_minus_ordinar_plus_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "-4975441334415930272106565762092058540570194653601742986070443062840017289377", "-4975441334415930272106565762092058540570194653601742986070443062840017289378"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "minus_ordinar_minus_ordinar_to_zero",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "-456789098765467892304234234234234234234", "-7863249563247857289401203492047823764573465734573434537783"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "zero_min",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0", "0x8000000000000000000000000000000000000000000000000000000000000000"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "min_zero",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0x8000000000000000000000000000000000000000000000000000000000000000", "0"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "minus_one_min",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "-1", "0x8000000000000000000000000000000000000000000000000000000000000000"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "min_minus_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0x8000000000000000000000000000000000000000000000000000000000000000", "-1"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0x8000000000000000000000000000000000000000000000000000000000000000"
//!     ]
//! }, {
//!     "name": "minus_ordinar_min",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "-7437834752357434334343423343443375834785783474", "0x8000000000000000000000000000000000000000000000000000000000000000"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "min_minus_ordinar",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0x8000000000000000000000000000000000000000000000000000000000000000", "-23784273472384723848213821342323233223"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "2434215393876951004058478270785519540778"
//!     ]
//! }, {
//!     "name": "min_min",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0x8000000000000000000000000000000000000000000000000000000000000000", "0x8000000000000000000000000000000000000000000000000000000000000000"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "1"
//!     ]
//! }, {
//!     "name": "one_minus_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "1", "-1"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "-1"
//!     ]
//! }, {
//!     "name": "minus_one_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "-1", "1"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "-1"
//!     ]
//! }, {
//!     "name": "one_minus_ordinar",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "1", "-433478394034343"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "minus_one_ordinar",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "-1", "433478394034343"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "ordinar_minus_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "121563127839120", "-1"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "-121563127839120"
//!     ]
//! }, {
//!     "name": "minus_ordinar_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "-121563127839120", "1"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "-121563127839120"
//!     ]
//! }, {
//!     "name": "ordinar_minus_ordinar",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "3456789009876545678", "-45116789098765678"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "-76"
//!     ]
//! }, {
//!     "name": "minus_ordinar_ordinar",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "-3456789009876545678", "45116789098765678"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "-76"
//!     ]
//! }, {
//!     "name": "ordinar_minus_ordinar_to_minus_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "6873546235472354672354762358492378590345034805934590348534", "-6873546235472354672354762358492378590345034805934590348534"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "-1"
//!     ]
//! }, {
//!     "name": "minus_ordinar_ordinar_to_minus_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "-6873546235472354672354762358492378590345034805934590348534", "6873546235472354672354762358492378590345034805934590348534"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "-1"
//!     ]
//! }, {
//!     "name": "ordinar_minus_ordinar_plus_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "4975441334415930272106565762092058540570194653601742986070443062840017289377", "-4975441334415930272106565762092058540570194653601742986070443062840017289378"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "minus_ordinar_ordinar_plus_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "-4975441334415930272106565762092058540570194653601742986070443062840017289377", "4975441334415930272106565762092058540570194653601742986070443062840017289378"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "ordinar_minus_ordinar_to_zero",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "456789098765467892304234234234234234234", "-7863249563247857289401203492047823764573465734573434537783"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "minus_ordinar_ordinar_to_zero",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "-456789098765467892304234234234234234234", "7863249563247857289401203492047823764573465734573434537783"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "one_min",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "1", "0x8000000000000000000000000000000000000000000000000000000000000000"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "minus_one_max",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "-1", "0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "max_minus_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff", "-1"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0x8000000000000000000000000000000000000000000000000000000000000001"
//!     ]
//! }, {
//!     "name": "min_one",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0x8000000000000000000000000000000000000000000000000000000000000000", "1"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0x8000000000000000000000000000000000000000000000000000000000000000"
//!     ]
//! }, {
//!     "name": "ordinar_min",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "7437834752357434334343423343443375834785783474", "0x8000000000000000000000000000000000000000000000000000000000000000"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "minus_ordinar_max",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "-7437834752357434334343423343443375834785783474", "0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "max_minus_ordinar",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff", "-23784273472384723848213821342323233223"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "-2434215393876951004058478270785519540778"
//!     ]
//! }, {
//!     "name": "min_ordinar",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0x8000000000000000000000000000000000000000000000000000000000000000", "23784273472384723848213821342323233223"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "-2434215393876951004058478270785519540778"
//!     ]
//! }, {
//!     "name": "max_min",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff", "0x8000000000000000000000000000000000000000000000000000000000000000"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0"
//!     ]
//! }, {
//!     "name": "min_max",
//!     "inputs": [
//!         {
//!             "method": "main",
//!             "calldata": [
//!                 "0x8000000000000000000000000000000000000000000000000000000000000000", "0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "-1"
//!     ]
//! } ] }

// SPDX-License-Identifier: MIT

pragma solidity >=0.4.16;

contract Test {
    function main(uint256 a, uint256 b) external pure returns(uint256 result) {
        assembly {
            result := sdiv(a, b)
        }
    }
}
