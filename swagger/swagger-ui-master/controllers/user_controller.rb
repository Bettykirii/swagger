=begin
JISORT API

This is a sample server Login server.  Sample api documentation for system login.The API login is the simplest method of integration for most applications. It will allow the user to provide their username and password.  

OpenAPI spec version: 1.0.0
Contact: beatrice@jisort.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end
class UserController < ApplicationController

  def update_pet_with_form
    # Your code here

    render json: {"message" => "yes, it worked"}
  end
end
