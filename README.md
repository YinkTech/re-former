## Reformer
The reformer is a user creation app. The app creates a user after a form has been filled by the particular user.
##### Prerequisites

The setups steps expect following tools installed on the system.

- Github
- Ruby [3.0.1](https://github.com/ruby/ruby/tree/ruby_3_1)
- Rails [7.0.1](https://github.com/rails/rails/tree/v7.0.1)

## 1. Check out the repository
```shell
git clone [git@github.com:YinkTech/re-former.git](https://github.com/YinkTech/re-former)
cd micro-reddit
```

## 2. Check your Ruby version

```shell
ruby -v
```

The ouput should start with `ruby 3.0.1`

## 3. Install dependencies

Using [Bundler](https://github.com/bundler/bundler) and [Yarn](https://github.com/yarnpkg/yarn):

```shell
bundle && yarn
```

## 4. Initialize the database

```shell
rails db:create db:migrate db:seed
```
## 5. Start the server

Start the server by running:

```ruby
rails s
```
Navigate to the new route http://127.0.0.1:3000/users/new

## Built With

- Ruby
- Ruby on Rails

## Authors
👤 **Author 1**

- GitHub: [@Ademola101](https://github.com/Ademola101)
- Twitter: [@ademola_isr](https://twitter.com/ademola_isr)
- LinkedIn: [Ademola Ogunmokun](https://linkedin.com/in/ademola-ogunmokun-492575203)

👤 **Author 2**

- GitHub: [@YinkTech](https://github.com/yinktech)
- Twitter: [@YinkTech](https://twitter.com/yinktech)
- LinkedIn: [Ayeni Olayinka](https://www.linkedin.com/in/ayeni-olayinka-726181134/)

👤 **Author 3**

* GitHub: [@shadrxcc](https://github.com/shadrxcc)
* Twitter: [@shadrxcc](https://twitter.com/yinktech)
* LinkedIn: [Shadrach Akaade](https://linkedin.com/shadrachakaade)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/YinkTech/re-former/issues).

## Show your support

Give a ⭐️ if you like this project!

