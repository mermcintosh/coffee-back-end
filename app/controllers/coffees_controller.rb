class CoffeesController < ApplicationController
    def index
        render json: Coffee.all.to_json(coffee_serializer_option)
        end
    
        def show 
            coffee = Coffee.find(params[:id])
            render json: coffee.to_json(coffee_serializer_option)
        end

        def create
            coffee = Coffee.create(coffee_params)

            render json: coffee
        end

        def update
            coffee = Coffee.find(params[:id]).update(coffee_params)

            render json: coffee
        end

        def destroy
            coffee = Coffee.find(params[:id])
            coffee.destroy
            render json: {"Deleted": "deleted"}
        end

        private

        def coffee_params
            params.require(:coffee).permit(:size, :roast, :cream, :sugar, :status, :customer_id, :staff_id)
        end

        def coffee_serializer_option
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
