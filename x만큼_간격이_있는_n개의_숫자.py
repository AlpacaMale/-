def solution(x, n):
    return list(range(x, x * (n + 1), x)) if x != 0 else [x] * n
