require 'calculator'

# If split out to separate file - require 'display'

describe Calculator do
  it "#add" do

    expect(subject.add(0,0)).to eq(0)
    expect(subject.add(0,1)).to eq(1)
  end

  it "#subtract" do
    expect(subject.subtract(1,1)).to eq(0)
    expect(subject.subtract(1,0)).to eq(-1)
  end
end

describe Display do
    it "prints a nice message with set value" do
    expect(subject.pretty_print(1)).to eq("The answer is 1")
    end
    it "prints a nice message with value passed in" do
    expect(subject.pretty_print(1)).to eq("The answer is 1")
    end
end

#extend by working out how to pass values from one method to another
    # it "prints a nice message by calling calc"
    # expect(subject.pretty_print(Calculator.new.add(0,1))).to eq("The answer is 1")
    # end
