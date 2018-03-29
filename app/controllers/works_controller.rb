class WorksController < InheritedResources::Base

  private

    def work_params
      params.require(:work).permit(:name, :content, :weight)
    end
end

