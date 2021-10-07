class ProductsController < InheritedResources::Base

  private

    def product_params
      params.require(:product).permit(:name, :description, :purchase_price, :sale_price, :active, :user_id)
    end

end
