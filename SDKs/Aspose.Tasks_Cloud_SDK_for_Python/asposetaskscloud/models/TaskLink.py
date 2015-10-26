#!/usr/bin/env python

class TaskLink(object):
    """NOTE: This class is auto generated by the swagger code generator program.
    Do not edit the class manually."""


    def __init__(self):
        """
        Attributes:
          swaggerTypes (dict): The key is attribute name and the value is attribute type.
          attributeMap (dict): The key is attribute name and the value is json key in definition.
        """
        self.swaggerTypes = {
            'Link': 'Link',
            'Index': 'int',
            'PredecessorUid': 'int',
            'SuccessorUid': 'int',
            'LinkType': 'TaskLinkType',
            'Lag': 'int',
            'LagFormat': 'TimeUnitType'

        }

        self.attributeMap = {
            'Link': 'Link','Index': 'Index','PredecessorUid': 'PredecessorUid','SuccessorUid': 'SuccessorUid','LinkType': 'LinkType','Lag': 'Lag','LagFormat': 'LagFormat'}       

        self.Link = None # Link
        self.Index = None # int
        self.PredecessorUid = None # int
        self.SuccessorUid = None # int
        self.LinkType = None # TaskLinkType
        self.Lag = None # int
        self.LagFormat = None # TimeUnitType
        