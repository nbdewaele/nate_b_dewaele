# README
Rails version: Rails 5.1.4
ruby 2.4.1

My profile website.  A place to my showcase my technical and artistic work.  It is built with Ruby on Rails and writen in HTML5, SCSS and Boostrap.

It is live and you can go to [natebdewaele.com](https://natebdewaele.com)

To run locally, enter in terminal
`bundle install`
`rails s`

To run on heroku, enter in terminal:
`heroku create`
`git push heroku master`
`rake assets:precompile`
`heroku open`

To run tests, enter in terminal:
`rails test`

The home page is complete but the header shim needs refining to allow for prettier transition to mobile.  

Resume, Art, and Projects links link over but are not complete yet.

![Screenshot of Home for portfolio site](/app/assets/images/profile_site_sc.png?raw=true "Home Page")
