class TodoController <ApplicationController
        def index
        end
        def show
            todo_id= params[:id]
            if todo_id=='1'
                @todo_description="Make a Curriculum"
                @todo_pomodoro_estimate= 4
                
            elsif todo_id=='2'
                @todo_description= "Buy Workshop Supplies"
                @todo_pomodoro_estimate= 3
            end
        end 
end