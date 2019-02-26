class Dog < ActiveRecord::Base
  sql = <<-SQL
  CREATE TABLE IF NOT EXISTS dogs (
  id INTEGER PRIMARY KEY,
  name TEXT
  )
SQL
 ActiveRecord::Base.connection.execute(sql)
 end

end
