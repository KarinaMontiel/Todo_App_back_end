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

        elsif todo_id=='3'
            @todo_description= "Meet with the Volunteer Trainers"
            @todo_pomodoro_estimate= 2
            
        elsif todo_id=='4'
            @todo_description= "Order Food for Saturday and Sunday"
            @todo_pomodoro_estimate= 1
        
        elsif todo_id=='5'
            @todo_description= "Check Pre-Work Assignments"
            @todo_pomodoro_estimate= 2

        elsif todo_id=='6'
            @todo_description= "Send Workshop Location to all the students"
            @todo_pomodoro_estimate= 1
            
        elsif todo_id=='7'
            @todo_description= "Have A Great Workshop"
            @todo_pomodoro_estimate= 0
        end
    end
end