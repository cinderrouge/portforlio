Rails.application.routes.draw do
    root 'welcome#home'
    get '/home' => 'welcome#home'
      get 	'/about' => 'welcome#about'
        get	'/blog' => 'welcome#blog'
          get	'/contact' => 'welcome#contact'
            get	'/projects' => 'welcome#projects'
  end
