# myBucketList App

myBucketList allows the user to create trips taken and still to be taken (visited/still to see). The user can choose to add, update or view a trips incorporating a  country, city and sights within a city. Cities and sights can be deleted and the country will be automatically deleted on deletion of last city for that country.

## SETUP

To install sinatra: `gem install sinatra sinatra-contrib`

To install psql visit: `https://www.postgresql.org/download/macosx/`

Run : `psql -d bucketlist -f db/bucketlist.sql`

Seed the database: `ruby db/seeds.rb`

Run the app: `ruby controller.rb`


Go to: `http://localhost:4567`.

![Image of the app](images/myBucketList_screen_shot.jpg
)
