import numpy as np


def test(a, b):
    return a+b



if __name__ == "__main__":
    b = a = np.arange(10)
    
    c = test(a, b)

    print(f"total sum: {c}")