@external
def bytesToUint(s: bytes4) -> uint16:
    return convert(convert(s, uint32), uint16)
  
# ====
# compileToEwasm: also
# compileViaYul: also
# ----
# bytesToUint(bytes4): "abcd" -> FAILURE
