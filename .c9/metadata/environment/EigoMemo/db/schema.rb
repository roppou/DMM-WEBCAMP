{"filter":false,"title":"schema.rb","tooltip":"/EigoMemo/db/schema.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":51,"column":0},"end":{"row":54,"column":15},"action":"remove","lines":["<<<<<<< HEAD","=======","  add_foreign_key \"diaries\", \"users\"",">>>>>>> develop"],"id":2},{"start":{"row":51,"column":0},"end":{"row":51,"column":36},"action":"insert","lines":["  add_foreign_key \"diaries\", \"users\""]}],[{"start":{"row":12,"column":0},"end":{"row":27,"column":15},"action":"remove","lines":["<<<<<<< HEAD","ActiveRecord::Schema.define(version: 2022_12_06_100537) do","=======","ActiveRecord::Schema.define(version: 2022_12_06_201401) do","","  create_table \"diaries\", force: :cascade do |t|","    t.integer \"user_id\", null: false","    t.string \"title\"","    t.text \"japanese\"","    t.text \"english\"","    t.text \"english_answer\"","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","    t.index [\"user_id\"], name: \"index_diaries_on_user_id\"","  end",">>>>>>> develop"],"id":3},{"start":{"row":12,"column":0},"end":{"row":23,"column":5},"action":"insert","lines":["ActiveRecord::Schema.define(version: 2022_12_06_201401) do","","  create_table \"diaries\", force: :cascade do |t|","    t.integer \"user_id\", null: false","    t.string \"title\"","    t.text \"japanese\"","    t.text \"english\"","    t.text \"english_answer\"","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","    t.index [\"user_id\"], name: \"index_diaries_on_user_id\"","  end"]}]]},"ace":{"folds":[],"scrolltop":508.5,"scrollleft":0,"selection":{"start":{"row":50,"column":0},"end":{"row":50,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":35,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1671092663799,"hash":"10bef85e39fe114adcf3838cb7493fadfdc7b3f6"}