require "jp_business_day"

pp JpBusinessDay.last_business_day_of_this_month?(Date.today)
