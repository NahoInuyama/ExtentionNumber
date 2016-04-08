require 'hipchat'


client = HipChat::Client.new('Wbqfp1aBBtd8hYOuSaWwZRga66ETWyX4ocJxFslW', :api_version => 'v2')

# Roomへのポスト
client['2615009'].send('','Hello World')
