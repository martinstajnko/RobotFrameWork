try:
    from robot.libraries.BuiltIn import BuiltIn
    from robot.libraries.BuiltIn import _Misc
    import robot.api.logger as logger
    from robot.api.deco import keyword
    ROBOT = False
except Exception:
    ROBOT = False


class MathOperations:


    ROBOT_LIBRARY_SCOPE = 'TEST SUITE'

    def __init__(self, a, b, n):
        BuiltIn().log_to_console(f" Values assigned {a} and {b}.")
        self.a = a
        self.b = b
        self.n = n    

    @keyword("add")
    def sum_of_value(self):
        return self.a + self.b

    @keyword("subtract")
    def sub_of_value(self):
        return self.a - self.b   

    @keyword("custom number")
    def add_one(self):    
        return self.n + 1
