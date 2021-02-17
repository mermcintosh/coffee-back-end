class CoffeeOrdersController < ApplicationController
    def index
        render json: CoffeeOrder.all.to_json(coffee_order_serializer_option)
        end
    
        def show 
            coffee_order = CoffeeOrder.find(params[:id])
            render json: coffee_order.to_json(coffee_order_serializer_option)
        end 

        private

        def coffee_order_serializer_option
            {
                :include => {
                    :comments => {
                        :except => [:created_at, :updated_at]
                    }
                },
                :except => [:created_at, :updated_at]
            }
    
        end 
end
