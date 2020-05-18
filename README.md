# WAS - Web API Sharing platform

It found strange I did not find a website that registers web APIs, so I'm trying to make one. I also started to work on `WAS` for learning purposes.

`WAS` is currently deployed with [heroku](https://www.heroku.com/) at [https://web-api-sharing.herokuapp.com/](https://web-api-sharing.herokuapp.com/)

## Summary

- [Getting started](#getting-started)
- [Contributors](#contributors)

## Getting started

To get started with the app, cl@ext:yzhang.markdown-all-in-one tableone the repo and then install the needed gems:

```console
bundle install --without production
```

Next, migrate the database:

```console
rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```console
rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```console
rails server
```

## Contributors

- [Baptiste Chocot](https://github.com/Chocorean)
