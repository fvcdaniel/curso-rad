class TestsController < InheritedResources::Base

  private

    def test_params
      params.require(:test).permit(:name)
    end
end

