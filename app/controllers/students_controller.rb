class StudentsController < ApplicationController

  def show_all
  end

  def show_nick
    @student = {
        name: "Nick Smith",
        city: "El Paso",
        description: "Friendliest Wanksta Bro",
        picture_url: "http://placekitten.com/g/100/100"
    }
  end

  def show_yasmin
    @student = {
        name: "Yasmin Fazelina",
        city: "Austin",
        description: "Amazing hair",
        picture_url: "http://placekitten.com/g/200/200"
    }
  end

  def show_fremen
    @student = {
        name: "Fremen Deruvo",
        city: "Austin",
        description: "Funny guy, cool glasses",
        picture_url: "http://placekitten.com/g/300/300"
    }
  end
end