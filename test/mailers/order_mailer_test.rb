require 'test_helper'

class OrderMailerTest < ActionMailer::TestCase
  test "received" do
    mail = OrderMailer.received(orders(:one))
    assert_equal "Merchandise Company Store Order Confirmation", mail.subject
    assert_equal ["omar@example.org"], mail.to
    assert_equal ["omartahir7@gmail.com"], mail.from
  end


end
