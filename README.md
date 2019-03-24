# myBucketList App

myBucketList allows the user to create trips taken and still to be taken (visited/still to see). The user can choose to add, update or view a trips incorporating a  country, city and sights within a city. Cities and sights can be deleted and the country will be automatically deleted on deletion of last city for that country.

## Getting Started

These instructions will enable you to run a copy of the project on your local machine

### Installing

To install sinatra: 

```
gem install sinatra sinatra-contrib
```

To install psql visit:

``` 
https://www.postgresql.org/download/macosx/
```

Use database: bucketlist and run bucketlist.sql to drop and create countries/cities and sights tables

Run : 

```
psql -d bucketlist -f db/bucketlist.sql
```

Seed the database: 

```
ruby db/seeds.rb
```

Run the app: 

```
ruby controller.rb
```


### Using

The application is running on port 4567 so visit http://localhost:4567.


#### Screenshot of myBucketList
![Image of the app](images/myBucketList_screen_shot.jpg
)