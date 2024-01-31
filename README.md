# テーブル設計

## users テーブル

| Column             | Type     | Options     |
| ------------------ | -------- | ----------- |
| email              | string   | nill: false |
| encrypted_password | string   | nill: false |
| name               | string   | nill: false |
| profile            | text     | nill: false |
| occupation         | text     | nill: false |
| position           | text     | nill: false |

##  comments テーブル

| Column             | Type     | Options     |
| ------------------ | -------- | ----------- |
| content            | text     | nill: false |
| prototype          | reference | nill: false |
| user               | reference | nill: false |

## prototypes テーブル

| Column             | Type      | Options      |
| ------------------ | --------- | ------------ |
| title              | string    | nill: false  |
| catch_copy         | text      | nill: false  |
| user               | reference | nill: false  |
