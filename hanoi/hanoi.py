def move(n, fr, to, tmp):
    if n == 0:
        return
    move(n-1, fr, tmp, to)
    print(f"moved from {fr} to {to}")
    move(n-1, tmp, to, fr)

