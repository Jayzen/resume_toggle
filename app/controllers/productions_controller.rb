class ProductionsController < InheritedResources::Base

  private

    def production_params
      params.require(:production).permit(:name, :content, :weight)
    end
end

