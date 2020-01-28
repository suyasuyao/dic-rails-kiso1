# dic-rails-kiso1


# docker
## 利用方法
```
# 初回のみ
 docker-compose build --no-cache
 docker-compose up
 docker-compose run web bin/rails db:create 
# マイグレーションやデータ投入を行う際に 
 docker-compose run web bin/rails db:migrate db:seed
# アプリケーション起動時毎回実施
 docker-compose up
```


```

git subtree push --prefix heroku_test_app/ heroku master
```