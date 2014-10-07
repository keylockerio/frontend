Feature:
  So that others may authenticate me
  As a user
  I want to be able to share my public key

Scenario:
  Given that I am a registered user
  And that I am logged in
  When I upload a new key
  Then this key is available to be shared
