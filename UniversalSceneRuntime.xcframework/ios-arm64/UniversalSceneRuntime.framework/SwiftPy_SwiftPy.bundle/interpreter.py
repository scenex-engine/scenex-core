from rlcompleter import Completer

def completions(text: str) -> list[str]:
    completer = Completer()

    completion_list = []
    state = 0
    
    # Get completions until no more are found
    while True:
        completion = completer.complete(text, state)
        if completion is None:
            break
        completion_list.append(completion)
        state += 1
    
    return completion_list
