def division(num1, num2)
 num1 / num2
end

def assign_variable(value)
  return "#{value}"
end

def argue(xo)
  return "#{xo}"
end

def greeting(greeting, name)
  return "#{greeting}, #{name}!"

end



  describe '#greeting' do
    it 'takes two arguments' do
      greeting = "Hi there, "
      name = "Bobby!"

      expect{ greeting(greeting, name) }.to_not raise_error
    end

    it 'raises an error with one argument' do
      greeting = "Hi there, "

      expect{ greeting(greeting)}.to raise_error
    end
  end

def return_a_value

end

def last_evaluated_value

end

def pizza_party

end