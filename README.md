# RailsAdminRedactor
RailsAdminRedactor is a plugin that adds the [Redactor](http://imperavi.com/redactor/) editor to [RailsAdmin](https://github.com/sferik/rails_admin).

## Getting Started
1. Add ```gem "rails_admin_redactor"``` to your Gemfile
2. Run ```bundle install```
3. Add the redactor.css and redactor.js files to your project (get them [here](http://imperavi.com/redactor/))

## Usage
```ruby
RailsAdmin.config do |config|
  config.model 'Blog' do
    edit do
      field :content, :redactor do
        # Optional
        # The location of the redactor.js file. The default is...
        js_location {ActionController::Base.helpers.asset_path('redactor.js') } # Optional, this is the default value
        
        # Optional
        # The location of the redactor.css file. The default is...
        css_location { ActionController::Base.helpers.asset_path('redactor.css') } # Optional, this is the default value
        
        # Optional
        # The options to be passed to redactor when initializing the editor
        # (see http://imperavi.com/redactor/docs/settings for more options)
        # The default is...
        options { {} }
      end
    end
  end
end
```
