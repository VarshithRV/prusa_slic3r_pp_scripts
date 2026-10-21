def get_f(parts): 
    if len(parts):
        for part in parts:
            if len(part):
                if part[0] == "F":
                    return float(part[1:])

