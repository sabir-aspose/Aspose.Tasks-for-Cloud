#!/usr/bin/env python

class WBSCodeMask(object):
    """NOTE: This class is auto generated by the swagger code generator program.
    Do not edit the class manually."""


    def __init__(self):
        """
        Attributes:
          swaggerTypes (dict): The key is attribute name and the value is attribute type.
          attributeMap (dict): The key is attribute name and the value is json key in definition.
        """
        self.swaggerTypes = {
            'Level': 'int',
            'Length': 'str',
            'Sequence': 'WBSSequence',
            'Separator': 'str'

        }

        self.attributeMap = {
            'Level': 'Level','Length': 'Length','Sequence': 'Sequence','Separator': 'Separator'}       

        self.Level = None # int
        self.Length = None # str
        self.Sequence = None # WBSSequence
        self.Separator = None # str
        