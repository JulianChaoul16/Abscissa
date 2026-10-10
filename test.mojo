from tensor import Tensor

def main():
    x = Tensor(
        [[1, 2, 3],
         [4, 5, 6],
         [7, 8, 9]]
    )
    y = Tensor(
        [[9, 8, 7],
         [6, 5, 4],
         [3, 2, 1]]
    )

    print("Tensor x:" + str(x))
    print("Tensor y:" + str(y)) 

    print("x + y:" + str(x.add(y)))

    