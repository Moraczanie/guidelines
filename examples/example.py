# Comment
import asyncio

class Example:
    # constructor
    def __init__(self, x = 0, y = 0):
        self.x = x
        self.y = y

async def main():
    b = True # bool
    s = "Moraczanin" # str
    i = 1 # int
    ii = 3.14 # float
    e = i + ii # expression
    l = [ i, ii ] # list
    ll = [
        b,
        s,
        i,
        ii,
        e
    ] # long list
    d = {
        "key1": "value1",
        "key2": "value2"
    } # dict

    await delayedPrint(f"d's key1 equals {d['key1']}")

    example = Example(1, 1)

    # cfs if-elif-else
    if example.x != 0 and example.y != 0:
      print("Example isn't (0,0)")
    elif example.x == 0 and example.y != 0:
      print("Example is (0,y)")
    else:
      print("Example is unknown")

    # cfs for
    for i in range(2, 5):
      print(f"Counting... {i - 1}")

    # cfs while
    while i <= 10:
      print(f"Counting... {i}")
      i += 1

    print(f"Example's x equals {example.x}, and y equals {example.y}")

async def delayedPrint(message):
    await asyncio.sleep(1)
    print(message)

if __name__ == "__main__":
    asyncio.run(main())
