class CoffeesController < ApplicationController
    skip_before_action :verify_authenticity_token
        def index
            render json: Coffee.all.to_json
        end
    
        def show 
            coffee = Coffee.find(params[:id])
            render json: coffee.to_json
        end

        def create
            coffee = Coffee.new(coffee_params)
            coffee.customer = Customer.first
            coffee.staff = Staff.first
            coffee.status = true
            coffee.save
            render json: coffee
        end

        def update
            coffee = Coffee.find(params[:id]).update(coffee_params)

            render json: coffee
        end

        def destroy
            coffee = Coffee.find(params[:id])
            coffee.destroy
            render json: {"Deleted": "deleted", coffee: coffee}
        end

        private

        def coffee_params
            params.require(:coffee).permit(:size, :roast, :cream, :sugar, :status, :customer_id, :staff_id)
        end

end
