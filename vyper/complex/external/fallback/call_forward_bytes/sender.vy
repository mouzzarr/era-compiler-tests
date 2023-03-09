# Ignored, https://linear.app/matterlabs/issue/CPR-722/vyper-problems
import receiver as receiver

@external
def __init__(_receiver: address):
    self.rec = receiver(create_forwarder_to(_receiver))

@external
def __default__():
    self.savedData = slice(msg.data, 0, 36)

@external
def forward() -> bool:
    raw_call(self.rec.address, self.savedData)
    return True

@external
def clear() -> bool:
    self.savedData = empty(Bytes[36])
    return True

@external
def val() -> uint256:
    return self.rec.received()

rec: receiver
savedData: Bytes[36]
