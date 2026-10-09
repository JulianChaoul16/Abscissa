

struct Tensor:
    data: List[float]
    shape: List[int]
    ndim: int




def main():
    x = Tensor(data=[1.0, 2.0, 3.0, 4.0], shape=[2, 2], ndim=2) 

    z