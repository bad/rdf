require File.join(File.dirname(__FILE__), 'spec_helper')

describe RDF::Query::Solution do
  context "when created" do
    it "should be instantiable" do
      lambda { RDF::Query::Solution.new }.should_not raise_error
    end
  end
end
