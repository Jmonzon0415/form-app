class PagesController < ApplicationController
  

  def get_name
    string_params = params[:name].to_s
    @first_name = string_params
    @last_name = params[:name2]
    @message = ""

    if string_params.start_with? 'A'
      @message = " “Hey, your name starts with the first letter of the alphabet!”"
    end
  end


  def get_number
    integer_num = params[:number].to_i
    @guess = integer_num
    the_right_answer = 36
    @message = "" 

    if integer_num == the_right_answer
        @message = "Winnner winner chicken Dinner!!!"
    elsif integer_num < the_right_answer 
        @message = "Too Low!"
    else integer_num > the_right_answer 
        @message = "Too High!"
    end
end


  def url_example 
      integer_num = params[:wildcard].to_i
    @guess = integer_num
    the_right_answer = 36
    @message = "" 

    if integer_num == the_right_answer
        @message = "Winnner winner chicken Dinner!!!"
    elsif integer_num < the_right_answer 
        @message = "Too Low!"
    else integer_num > the_right_answer 
        @message = "Too High!"
    end
  end
  

    def get_form
    end

    def submit_form 
    
    integer_num = params[:input].to_i
    the_right_answer = 36
    @message = "" 

    if integer_num == the_right_answer
        @message = "Winnner winner chicken Dinner!!!"
    elsif integer_num < the_right_answer 
        @message = "Too Low!"
    else integer_num > the_right_answer 
        @message = "Too High!"
    end
  end


  def cartoon

    
  end


  def submit_cartoon
    character = params[:input] 
    @character = character
    @response = ""

    if @character == "BugsBunny" 
      @response = "Good choice"
    else 
      @resonse = "The only right answer is Bugsbunny"


  end
  end

























end
