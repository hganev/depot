credit_card = ActiveMerchant::Billing::CreditCard.new(
  number: '41111111111111',
  month: '8',
  year: '2009',
  first_name: 'Tobias',
  last_name: 'Luetke',
  verification_value: '123'
)

puts "IS #{credit_card.number} valid? #{credit_card.valid?}"