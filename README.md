# 概要
Ruby on Rails基礎 Bootstrap

Ruby on Rails入門シリーズ演習2【Blog機能を実装する】にBootstrap導入


# docker
## 利用方法
```
# 初回のみ
 docker-compose build --no-cache
 docker-compose run web bin/rails db:create 
# マイグレーションやデータ投入を行う際に 
 docker-compose run web bin/rails db:migrate db:seed
# アプリケーション起動時毎回実施
 docker-compose up
```
