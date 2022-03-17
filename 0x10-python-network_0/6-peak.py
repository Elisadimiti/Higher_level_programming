#!/usr/bin/python3
""" Contain the function that find peak """

def find_peak(list_of_integers):

    if list_of_integers:
        new_list = max(list_of_integers)
        return(new_list)
    else:
        return None
