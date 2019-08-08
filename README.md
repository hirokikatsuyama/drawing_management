# README

* Ruby version  2.5.1

* Services ( search drawing of product )

* Database creation

## product table
|Column|type|Options|
|------|----|-------|
|drawing_number|integer|null: false|unique: true|
|drawing|text|null:false
|memo|text|
|image|img|
### Association
-belongs_to :client

## client table
|Column|type|Options|
|------|----|-------|
|name|string|null: false|unique: true|
### Association
-has_many :products
-belongs_to :user


## users table
|Column|type|Options|
|------|----|-------|
|email|string|null: false, unique: true|
|password|string|null: false, unique: true|
### Association
-has_many :clients





