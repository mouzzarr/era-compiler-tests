#! { "cases": [ {
#!     "name": "default",
#!     "inputs": [
#!         {
#!             "method": "#fallback",
#!             "calldata": [
#!             ]
#!         }
#!     ],
#!     "expected": [
#!         "42"
#!     ]
#! } ] }

@external
def __default__() -> uint256:
    return 42
