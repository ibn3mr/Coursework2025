module ProductsHelper
  # Helper Method so you can convert the number to curency function to GBP insteead of USD
   def number_to_currency_GBP(number)
    number_to_currency(number, :unit => "£", :separator => ",", :delimiter => ".")
  end
end
