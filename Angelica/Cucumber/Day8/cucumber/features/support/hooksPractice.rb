Before do |scenario|
  Users.load_users
  $list_user=Users.get_list_of_users(Users.load_users)
  
end
