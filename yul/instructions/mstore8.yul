//! { "cases": [ {
//!     "name": "first",
//!     "inputs": [
//!         {
//!             "method": "#fallback",
//!             "calldata": [
//!                 "0x0000000000000000000000000000000000000000000000000102030405060708",
//!                 "0",
//!                 "0x42"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0x4200000000000000000000000000000000000000000000000102030405060708"
//!     ]
//! }, {
//!     "name": "middle",
//!     "inputs": [
//!         {
//!             "method": "#fallback",
//!             "calldata": [
//!                 "0x0000000000000000000000000000000000000000000000000102030405060708",
//!                 "3",
//!                 "0x42"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0x0000004200000000000000000000000000000000000000000102030405060708"
//!     ]
//! }, {
//!     "name": "last",
//!     "inputs": [
//!         {
//!             "method": "#fallback",
//!             "calldata": [
//!                 "0x0000000000000000000000000000000000000000000000000102030405060708",
//!                 "7",
//!                 "0x42"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0x0000000000000042000000000000000000000000000000000102030405060708"
//!     ]
//! }, {
//!     "name": "out_of_range",
//!     "inputs": [
//!         {
//!             "method": "#fallback",
//!             "calldata": [
//!                 "0x0000000000000000000000000000000000000000000000000102030405060708",
//!                 "31",
//!                 "0x42"
//!             ]
//!         }
//!     ],
//!     "expected": [
//!         "0x0000000000000000000000000000000000000000000000000102030405060742"
//!     ]
//! } ] }

object "Test" {
    code {
        {
            return(0, 0)
        }
    }
    object "Test_deployed" {
        code {
            {
                let value := calldataload(0)
                let index := calldataload(32)
                let byte_value := calldataload(64)

                mstore(0, value)
                mstore8(index, byte_value)

                return(0, 32)
            }
        }
    }
}
