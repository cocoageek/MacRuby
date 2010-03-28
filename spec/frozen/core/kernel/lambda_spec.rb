require File.expand_path('../../../spec_helper', __FILE__)
require File.expand_path('../fixtures/classes', __FILE__)
require File.expand_path('../shared/lambda', __FILE__)

# The functionality of lambdas is specified in core/proc

describe "Kernel.lambda" do
  it "is a private method" do
    Kernel.should have_private_instance_method(:lambda)
  end

  it_behaves_like(:kernel_lambda, :lambda)
  it_behaves_like(:kernel_lambda_return_like_method, :lambda)
  
end

describe "Kernel#lambda" do
  it "needs to be reviewed for spec completeness"
end
