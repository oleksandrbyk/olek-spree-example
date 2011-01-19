require 'spec_helper'

describe CheckoutController do

  let(:order) { Order.new }
  let(:user) { mock_model User }
  let(:token) { "some_token" }

  before do
    order.stub :checkout_allowed? => true, :user => user, :new_record? => false
    controller.stub :current_order => order
    controller.stub :current_user => nil
  end

  describe "#update_registration" do
    let(:user) { user = mock_model User }

    it "should change the order state to address_and_payment" do
      controller.stub :check_authorization
      order.stub :update_attributes => true
      put :update_registration
      order.state.should == "address_and_payment"
    end

  end

  describe "#edit" do

    context "when in address_and_payment state" do

      it "should create a billing and shipping address" do
        controller.stub :check_authorization
        controller.should_receive :before_address_and_payment
        get :edit, { :state => 'address_and_payment' }
      end

    end

  end


end