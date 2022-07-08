![](https://img.shields.io/badge/Microverse-blueviolet)

# Budgets
> Budgets is a mobile web application that allows you to manage your budget: you have a list of transactions associated with a category, so that you can see how much money you spent and on what.
----
_[Here](https://www.loom.com/share/84d48cabe74b451087177d7ca18098a5) is the link to the project presentation video_

_[Here](https://enigmatic-castle-54328.herokuapp.com/) is the link to the live demo_

---
  Splash Screen                                              |  Login Page
:-----------------------------------------------------------:|:---------------------------------------------------------:
![screenshot]()         |   ![screenshot]()
  Transactions Page                                          |  Categories Page
![screenshot]()     |   ![screenshot]()

# Getting Started


_To get a local copy up and running follow these simple steps._

1. Clone the repo
   ```sh
   git clone https://github.com/blessedjasonmwanza/rails-budget-app.git
   ```
2. Goto project directory
   ```sh
   cd rails-budget-app
   ```

3. Configure `database.yml` in the config folder according to your postgreSQL configuration
4. Run app
   ```sh
   rails server
   ```
   or
   ```sh
   rails s
   ```


# Testing

`bundle exec rspec spec` will run all the tests.

Also, you can run `bundle exec rspec spec/` to run specific tests.

You can also run `RAILS_ENV=test rspec spec/` to run the tests in test mode.

## Errors

If you encounter any errors, run the following commands.

- Run `rails db:drop db:create db:migrate` to drop, create and migrate a new database.

- Run `rubocop && rubocop -A` to check for and fix code errors.

# This project was built with

- Ruby on Rails

- PostgreSQL

- Bootstrap CSS Framework

# Author

👤 **Blessed Jason Mwanza**
- Portfolio : [http://blessedjasonmwanza.me](http://blessedjasonmwanza.me)

- Github : [@blessedjasonmwanza](https://github.com/blessedjasonmwanza)

- Twitter : [@mwanzabj](https://twitter.com/mwanzabj)

- LinkedIn: [LinkedIn](https://www.linkedin.com/in/blessedjasonmwanza)

# 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Donard97/recipe-app/issues).

# Show your support

Give a ⭐️ if you like this project!

# Acknowledgement

- Hat tip to anyone whose code was a source of inspiration.
- A big thanks to [@microverseinc](https://github.com/microverseinc).
- The design template provider [Gregoire Vella on Behance](https://www.behance.net/gregoirevella).

# 📝 License

This project is [MIT](./MIT.md) licensed.