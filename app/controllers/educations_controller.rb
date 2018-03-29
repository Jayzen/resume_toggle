class EducationsController < InheritedResources::Base

  private

    def education_params
      params.require(:education).permit(:school, :degree, :content)
    end
end

