FireWarehouse::Application.routes.draw do
  match "/" => 'clearance/users#new' 
end
