require 'calculator'

describe Calculator do
  it "should work for add" do
    expect(subject.add(0,0)).to eq(0)
    expect(subject.add(0,1)).to eq(1)
  end


  it "should work fof subtract" do
    expect(subject.subtract(1,1)).to eq(0)
    expect(subject.subtract(1,0)).to eq(-1)
  end
end



describe Print do


  it "should print a nice message (add)" do
    n = Calculator.new.add(1,1)
    expect(subject.pretty_print(n)).to eq("The answer is #{n}")
  end

  it "should print a nice message (subtract)" do
    m = Calculator.new.subtract(1,2)
    expect(subject.pretty_print(m)).to eq ("The answer is #{m}")
  end

end

#it "prints a nice message" do
  #expect(pretty_print(1)).to eq("The answer is 1")
