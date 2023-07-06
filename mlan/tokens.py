class Token:
  def __init__(self, value, line):
    self.value = value
    self.line = line

  def __repr__(self):
    return f"<[{self.__class__.__module__}.{self.__class__.__name__}] at {hex(id(self))}>"

  def __str__(self):
    return self.value
  
class Keyword(Token):
  pass

class Math(Token):
  pass

class Literal(Token):
  pass

class Variable(Token):
  def __init__(self, name, type, line):
    self.value = value
    self.type = type
    self.line = line
