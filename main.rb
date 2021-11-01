require "jp_business_day"

if JpBusinessDay.last_business_day_of_this_month?(Date.today)
  puts "yes"
else
  puts "no"
end
