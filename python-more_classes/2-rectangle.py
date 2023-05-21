#!/usr/bin/python3
"""
Module for task 2. Area and Perimeter
"""


class Rectangle:

    def __init__(self, width=0, height=0):

        self.width = width
        self.height = height

    @property
    def width(self):
        """
        Returns the width of the Rectangle
        """

        return self.__width

    @width.setter
    def width(self, value):
        """
         Checks the parameters and set the size of the Rectangle

        Args:
            value (int): The width of the Rectangle.

        Raises:
            TypeError: If `value` type is not `int`.
            ValueError: If `value` is less than `0`.

        """

        self.__check_valid_width(value)
        self.__width = value

    @property
    def height(self):
        return self.__height

    @height.setter
    def height(self, value):

        self.__check_valid_height(value)
        self.__height = value


def __check_valid_width(self, width):

    if self.__check_int_value(width) is False:
        raise TypeError('width must be an integer')
    if self.__check_positive_value(width) is False:
        raise ValueError('width must be >= 0')


def __check_valid_height(self, height):

    if self.__check_int_value(height) is False:
        raise TypeError('height must be an integer')

    if self.__check_positive_value(height) is False:
        raise ValueError('height must be >= 0')

    def __check_int_value(self, value):
        if type(value) is int:
            return True

        return False

    def __check_positive_value(self, value):
        if value >= 0:
            return True

        return False

    def area(self):
        return self.__width * self.__height

    def perimeter(self):
        if self.__width == 0 or self.__height == 0:
            return 0

        return self.__width * 2 + self.__height * 2
