# By using the symbol ':user', we get Fctory Girl to simulate the User Model.

Factory.define :user do  |user|
  user.name                   "Michael Hartl"
  user.email                  "Mhartl@example.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end
