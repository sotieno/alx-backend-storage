#!/usr/bin/env python3
'''
    Function list_all that lists all documents in a collection
    Returns empty list if there is no document in the collection
'''


def list_all(mongo_collection):
    '''
        Lists all documents in a collection.
    '''
    return [doc for doc in mongo_collection.find()]
