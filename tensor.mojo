

struct Tensor:
    data: List[float]
    shape: List[int]
    ndim: int

    def __init__(self, data: List[float], shape: List[int], ndim: int):
        self.data = data
        self.shape = shape
        self.ndim = ndim

    def __str__(self):
        return f"Tensor(data={self.data}, shape={self.shape}, ndim={self.ndim})"

    def __repr__(self):
        return self.__str__()


    def add(self, other: 'Tensor') -> 'Tensor':
        if self.shape != other.shape:
            raise ValueError("Shapes of tensors must be the same for addition.")
        new_data = [a + b for a, b in zip(self.data, other.data)]
        return Tensor(new_data, self.shape, self.ndim)

