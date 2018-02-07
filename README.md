# README
Rails version: Rails 5.1.4
ruby 2.4.1

My profile website.  A place to my showcase my technical and artistic work.  It is built with Ruby on Rails and written in HTML5, SCSS and Bootstrap.

It is live and you can go to [natebdewaele.com](https://natebdewaele.com)

To run locally, enter in terminal
`bundle install`
`rails s`

To run on heroku, enter in terminal:
`heroku create`
`git push heroku master`
`rake assets:precompile`
`heroku open`

If Heroku styling doesn't match local styling:
`RAILS_ENV=production bundle exec rake assets:precompile`

To run tests, enter in terminal:
`rails test`

The home page is complete but the header shim needs refining to allow for prettier transition to mobile.  

Resume, Art, and Projects links link over but are not complete yet.

![Screenshot of Home for portfolio site](/app/assets/images/profile_site_sc.png?raw=true "Home Page")


Example of image copy from Desktop:
$ cp ~/Desktop/vertical_gardening_sc.png ~/Desktop/nate_b_dewaele_portfolio_site/nate_b_dewaele/app/assets/images
