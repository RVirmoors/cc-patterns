# send OSC data from python to wekinator via Max

## when to use:
Sometimes it can be a pain to send data from python (for eg hand coordinates) to wekinator, due to the fact that the list of numbers contains some hidden "". For example, we can print in the terminal the list that we want to send via OSC to Wekinator and it seems fine, but then Wekinator reports an error. To get rid of those "", we can use this simple MAX patch as an intermidiate: Python -> Max -> Wekinator

Just replace the port and IP.


## author
