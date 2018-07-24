require 'rails_helper'
require 'devise'

RSpec.describe HomeController, type: :controller do

render_views

  describe "No signed in user actions" do

    context 'Get Index' do

      it "Renders landing_page partial" do
        expect(get :index).to render_template(partial: 'home/_landing_page')
      end

      it 'Does not assign any value to @feed' do
        get :index
        expect(assigns(:feed)).to eq(nil)
      end
    end

  end
end
