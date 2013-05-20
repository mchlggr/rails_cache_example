
#Cache invalidation example

Small rails app to demonstrate rails cache invalidation

##Install

Do the standard railsie install stuff

```
bundle install
rake db:migrate
```

#running the app

run the app how ever you like.

```
bundle exec rails server
```

hit the root url, this will create an `example` record.
click the `regenerate example` link.  This will destroy the record
causing the cach to be cleared, then redirect.

#recreating

aside from the standard standard cache page and add sweeper stuff shown
in the example controller, the only thing that was necessary was to turn
on caching in development mode by setting the appropriate environment
variable.


