class UsersController < ApplicationController
    before_action :find_user, only[:show, :edit, :update, :delete]
    
    def index
        byebug
        @users = User.all
        render :index
    end

    def show
        
    end
    
    def new
        @user = User.new
    end

    def create
        @user = User.new(user_params)
        if @user.valid?
            @user.save
            redirect_to @user
        else 
            flash[:errors] = @user.errors.full_messages
            redirect_to new_user_path
        end
    end

    def edit
    
    end

    def update
    
    end
    
    def destroy
    
    end

    private

    def user_params
        params.require(:user).permit(:username, :name)
    end
    
    def find_user
        @user = User.find(params[:id])
    end
end
