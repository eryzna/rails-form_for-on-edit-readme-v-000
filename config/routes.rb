Rails.application.routes.draw do
  @post.update(params.require(:post).permit(:title, :description))
  #patch 'posts/:id', to: 'posts#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
