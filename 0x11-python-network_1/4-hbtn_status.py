#!/usr/bin/python3
""" A python script that fetches https://alx-intranet.hbtn.io/status

 """
import requests


def status():
    """status"""
    result = requests.get("https://intranet.hbtn.io/status")

    print("Body response:")
    print("\t- type: {}".format(type(result.text)))
    print("\t- content: {}".format(result.text))

if __name__ == "__main__":
    status()
