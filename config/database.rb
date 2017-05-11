configure :test do
   set :database, {
     adapter: 'postgresql',
     encoding: 'utf8',
     database: 'databot_test',
     pool: 5,
     username: 'postgres',
     host: 'postgres'
   }
end

configure :development do
 set :database, {
   adapter: 'postgresql',
   encoding: 'utf8',
   database: 'databot_development',
   pool: 5,
   username: 'postgres',
   host: 'postgres'
 }
end

configure :production do
   set :database, {
     adapter: 'postgresql',
     encoding: 'utf8',
     database: 'databot_production',
     pool: 5,
     username: 'postgres',
     host: 'postgres'
   }
end
