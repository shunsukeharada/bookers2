{"filter":false,"title":"seeds.rb","tooltip":"/db/seeds.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":8,"column":0},"end":{"row":25,"column":5},"action":"remove","lines":["  10.times do |n|","    User.create!(","      name: \"ランダム#{SecureRandom.base64(5)}\",","      email: \"#{SecureRandom.alphanumeric(3)}@test.com\",","      password: SecureRandom.alphanumeric(10)","    )","  end"," now = Time.current","","  10.times do |n|","    Book.insert_all([","      title: \"ランダム#{SecureRandom.base64(5)}\",","      body: \"ランダム#{SecureRandom.base64(5)}\",","      user_id: User.first.id,","      created_at: now,","      updated_at: now","    ])","  end"],"id":2},{"start":{"row":7,"column":0},"end":{"row":8,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":0},"end":{"row":7,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1667152891192,"hash":"5e41d8081c5f244c659db17a93afe5275c154cd9"}