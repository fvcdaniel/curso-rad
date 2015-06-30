class StudentsController < ApplicationController
    
    
    private

    def student_params
        params.require(:student).permit(:name, :email, :mat)
    end
end
