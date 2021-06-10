{"filter":false,"title":"book_comments_controller.rb","tooltip":"/bookers2/app/controllers/book_comments_controller.rb","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":4,"column":36},"end":{"row":4,"column":36},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"21676d7fe3c6783fe03627bde66e914e7de653e8","mime":"text/x-script.ruby","undoManager":{"mark":73,"position":73,"stack":[[{"start":{"row":12,"column":0},"end":{"row":12,"column":1},"action":"insert","lines":["z"],"id":2},{"start":{"row":12,"column":1},"end":{"row":12,"column":2},"action":"insert","lines":["s"]}],[{"start":{"row":12,"column":1},"end":{"row":12,"column":2},"action":"remove","lines":["s"],"id":3},{"start":{"row":12,"column":0},"end":{"row":12,"column":1},"action":"remove","lines":["z"]}],[{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"remove","lines":["    "],"id":4},{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":1},"action":"insert","lines":["e"],"id":5},{"start":{"row":22,"column":1},"end":{"row":22,"column":2},"action":"insert","lines":["n"]},{"start":{"row":22,"column":2},"end":{"row":22,"column":3},"action":"insert","lines":["d"]}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":1},"action":"insert","lines":[" "],"id":6},{"start":{"row":22,"column":1},"end":{"row":22,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":31},"action":"remove","lines":["redirect_to book_path(book)"],"id":7},{"start":{"row":7,"column":4},"end":{"row":7,"column":46},"action":"insert","lines":["redirect_back(fallback_location:root_path)"]}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":31},"action":"remove","lines":["redirect_to book_path(book)"],"id":8},{"start":{"row":9,"column":4},"end":{"row":9,"column":46},"action":"insert","lines":["redirect_back(fallback_location:root_path)"]}],[{"start":{"row":15,"column":4},"end":{"row":15,"column":31},"action":"remove","lines":["redirect_to book_path(book)"],"id":9},{"start":{"row":15,"column":4},"end":{"row":15,"column":46},"action":"insert","lines":["redirect_back(fallback_location:root_path)"]}],[{"start":{"row":4,"column":45},"end":{"row":4,"column":64},"action":"remove","lines":["book_comment_params"],"id":10},{"start":{"row":4,"column":45},"end":{"row":4,"column":64},"action":"insert","lines":["book_comment_params"]}],[{"start":{"row":19,"column":24},"end":{"row":19,"column":25},"action":"remove","lines":["s"],"id":27}],[{"start":{"row":19,"column":24},"end":{"row":19,"column":25},"action":"insert","lines":[" "],"id":28}],[{"start":{"row":19,"column":24},"end":{"row":19,"column":25},"action":"remove","lines":[" "],"id":29}],[{"start":{"row":19,"column":24},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":30},{"start":{"row":20,"column":0},"end":{"row":20,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":20,"column":2},"end":{"row":20,"column":4},"action":"remove","lines":["  "],"id":31},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"remove","lines":["  "]},{"start":{"row":19,"column":24},"end":{"row":20,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":10,"column":7},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":32},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]},{"start":{"row":11,"column":4},"end":{"row":11,"column":5},"action":"insert","lines":["e"]},{"start":{"row":11,"column":5},"end":{"row":11,"column":6},"action":"insert","lines":["n"]},{"start":{"row":11,"column":6},"end":{"row":11,"column":7},"action":"insert","lines":["d"]},{"start":{"row":11,"column":2},"end":{"row":11,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":24,"column":2},"end":{"row":24,"column":3},"action":"remove","lines":["d"],"id":33},{"start":{"row":24,"column":1},"end":{"row":24,"column":2},"action":"remove","lines":["n"]},{"start":{"row":24,"column":0},"end":{"row":24,"column":1},"action":"remove","lines":["e"]},{"start":{"row":23,"column":5},"end":{"row":24,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"remove","lines":["  "],"id":34}],[{"start":{"row":19,"column":9},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":35},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":21,"column":24},"end":{"row":21,"column":25},"action":"insert","lines":["s"],"id":36}],[{"start":{"row":3,"column":0},"end":{"row":5,"column":29},"action":"remove","lines":["    book = Book.find(params[:book_id])","    comment = current_user.book_comments.new(book_comment_params)","    comment.book_id = book.id"],"id":37},{"start":{"row":3,"column":0},"end":{"row":6,"column":41},"action":"insert","lines":["\t\t@book = Book.find(params[:book_id])","\t\t@book_comment = BookComment.new(book_comment_params)","\t\t@book_comment.book_id = @book.id","\t\t@book_comment.user_id = current_user.id"]}],[{"start":{"row":4,"column":7},"end":{"row":4,"column":8},"action":"remove","lines":["_"],"id":38},{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"remove","lines":["k"]},{"start":{"row":4,"column":5},"end":{"row":4,"column":6},"action":"remove","lines":["o"]},{"start":{"row":4,"column":4},"end":{"row":4,"column":5},"action":"remove","lines":["o"]},{"start":{"row":4,"column":3},"end":{"row":4,"column":4},"action":"remove","lines":["b"]}],[{"start":{"row":5,"column":7},"end":{"row":5,"column":8},"action":"remove","lines":["_"],"id":39},{"start":{"row":5,"column":6},"end":{"row":5,"column":7},"action":"remove","lines":["k"]},{"start":{"row":5,"column":5},"end":{"row":5,"column":6},"action":"remove","lines":["o"]},{"start":{"row":5,"column":4},"end":{"row":5,"column":5},"action":"remove","lines":["o"]},{"start":{"row":5,"column":3},"end":{"row":5,"column":4},"action":"remove","lines":["b"]}],[{"start":{"row":6,"column":7},"end":{"row":6,"column":8},"action":"remove","lines":["_"],"id":40},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"remove","lines":["k"]},{"start":{"row":6,"column":5},"end":{"row":6,"column":6},"action":"remove","lines":["o"]},{"start":{"row":6,"column":4},"end":{"row":6,"column":5},"action":"remove","lines":["o"]},{"start":{"row":6,"column":3},"end":{"row":6,"column":4},"action":"remove","lines":["b"]}],[{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"insert","lines":["@"],"id":41}],[{"start":{"row":16,"column":4},"end":{"row":16,"column":75},"action":"remove","lines":["BookComment.find_by(id: params[:id], book_id: params[:book_id]).destroy"],"id":79},{"start":{"row":16,"column":4},"end":{"row":18,"column":22},"action":"insert","lines":["\t\t@book = Book.find(params[:book_id])","  \tbook_comment = @book.book_comments.find(params[:id])","\t\tbook_comment.destroy"]}],[{"start":{"row":16,"column":5},"end":{"row":16,"column":6},"action":"remove","lines":["\t"],"id":80},{"start":{"row":16,"column":4},"end":{"row":16,"column":5},"action":"remove","lines":["\t"]}],[{"start":{"row":7,"column":20},"end":{"row":10,"column":46},"action":"remove","lines":["","    redirect_back(fallback_location:root_path)","    else","    redirect_back(fallback_location:root_path)"],"id":82}],[{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"remove","lines":[" "],"id":83},{"start":{"row":7,"column":6},"end":{"row":8,"column":0},"action":"insert","lines":["",""]},{"start":{"row":8,"column":0},"end":{"row":8,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":6},"action":"remove","lines":["  "],"id":84},{"start":{"row":8,"column":2},"end":{"row":8,"column":4},"action":"remove","lines":["  "]},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"remove","lines":["  "]},{"start":{"row":7,"column":6},"end":{"row":8,"column":0},"action":"remove","lines":["",""]},{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"remove","lines":["f"]},{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"remove","lines":["i"]}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"remove","lines":["d"],"id":85},{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"remove","lines":["n"]},{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"remove","lines":["e"]},{"start":{"row":8,"column":2},"end":{"row":8,"column":4},"action":"remove","lines":["  "]},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"remove","lines":["  "]},{"start":{"row":7,"column":17},"end":{"row":8,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":15,"column":0},"end":{"row":15,"column":46},"action":"remove","lines":["    redirect_back(fallback_location:root_path)"],"id":86},{"start":{"row":14,"column":22},"end":{"row":15,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"remove","lines":["  "],"id":87}],[{"start":{"row":3,"column":37},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":88},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["\t\t"]},{"start":{"row":4,"column":2},"end":{"row":4,"column":3},"action":"insert","lines":["@"]}],[{"start":{"row":4,"column":2},"end":{"row":4,"column":3},"action":"remove","lines":["@"],"id":89},{"start":{"row":4,"column":1},"end":{"row":4,"column":2},"action":"remove","lines":["\t"]},{"start":{"row":4,"column":0},"end":{"row":4,"column":1},"action":"remove","lines":["\t"]},{"start":{"row":3,"column":37},"end":{"row":4,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":13,"column":3},"end":{"row":13,"column":8},"action":"remove","lines":["book_"],"id":134}],[{"start":{"row":14,"column":6},"end":{"row":14,"column":7},"action":"remove","lines":["_"],"id":135},{"start":{"row":14,"column":5},"end":{"row":14,"column":6},"action":"remove","lines":["k"]},{"start":{"row":14,"column":4},"end":{"row":14,"column":5},"action":"remove","lines":["o"]},{"start":{"row":14,"column":3},"end":{"row":14,"column":4},"action":"remove","lines":["o"]},{"start":{"row":14,"column":2},"end":{"row":14,"column":3},"action":"remove","lines":["b"]}],[{"start":{"row":13,"column":10},"end":{"row":13,"column":11},"action":"insert","lines":["s"],"id":138}],[{"start":{"row":13,"column":10},"end":{"row":13,"column":11},"action":"remove","lines":["s"],"id":139}],[{"start":{"row":14,"column":9},"end":{"row":14,"column":10},"action":"insert","lines":["s"],"id":140}],[{"start":{"row":14,"column":9},"end":{"row":14,"column":10},"action":"remove","lines":["s"],"id":141}],[{"start":{"row":4,"column":27},"end":{"row":4,"column":28},"action":"remove","lines":["w"],"id":149},{"start":{"row":4,"column":26},"end":{"row":4,"column":27},"action":"remove","lines":["e"]},{"start":{"row":4,"column":25},"end":{"row":4,"column":26},"action":"remove","lines":["n"]},{"start":{"row":4,"column":24},"end":{"row":4,"column":25},"action":"remove","lines":["."]},{"start":{"row":4,"column":23},"end":{"row":4,"column":24},"action":"remove","lines":["t"]},{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"remove","lines":["n"]},{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"remove","lines":["e"]},{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"remove","lines":["m"]},{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"remove","lines":["m"]},{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"remove","lines":["o"]}],[{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"remove","lines":["C"],"id":150},{"start":{"row":4,"column":16},"end":{"row":4,"column":17},"action":"remove","lines":["k"]},{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"remove","lines":["o"]},{"start":{"row":4,"column":14},"end":{"row":4,"column":15},"action":"remove","lines":["o"]},{"start":{"row":4,"column":13},"end":{"row":4,"column":14},"action":"remove","lines":["B"]}],[{"start":{"row":4,"column":13},"end":{"row":4,"column":14},"action":"insert","lines":["@"],"id":151},{"start":{"row":4,"column":14},"end":{"row":4,"column":15},"action":"insert","lines":["b"]},{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"insert","lines":["o"]},{"start":{"row":4,"column":16},"end":{"row":4,"column":17},"action":"insert","lines":["o"]},{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"insert","lines":["k"]}],[{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"insert","lines":["."],"id":152},{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"insert","lines":["c"]},{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"insert","lines":["o"]},{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"insert","lines":["m"]},{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"insert","lines":["m"]},{"start":{"row":4,"column":23},"end":{"row":4,"column":24},"action":"insert","lines":["e"]},{"start":{"row":4,"column":24},"end":{"row":4,"column":25},"action":"insert","lines":["n"]},{"start":{"row":4,"column":25},"end":{"row":4,"column":26},"action":"insert","lines":["t"]}],[{"start":{"row":4,"column":26},"end":{"row":4,"column":27},"action":"insert","lines":["s"],"id":153}],[{"start":{"row":4,"column":27},"end":{"row":4,"column":28},"action":"insert","lines":["."],"id":154}],[{"start":{"row":4,"column":28},"end":{"row":4,"column":29},"action":"insert","lines":["b"],"id":155},{"start":{"row":4,"column":29},"end":{"row":4,"column":30},"action":"insert","lines":["u"]},{"start":{"row":4,"column":30},"end":{"row":4,"column":31},"action":"insert","lines":["i"]},{"start":{"row":4,"column":31},"end":{"row":4,"column":32},"action":"insert","lines":["l"]},{"start":{"row":4,"column":32},"end":{"row":4,"column":33},"action":"insert","lines":["d"]}],[{"start":{"row":5,"column":1},"end":{"row":5,"column":29},"action":"remove","lines":["\t@comment.book_id = @book.id"],"id":157},{"start":{"row":5,"column":0},"end":{"row":5,"column":1},"action":"remove","lines":["\t"]},{"start":{"row":4,"column":54},"end":{"row":5,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":19,"column":50},"end":{"row":19,"column":51},"action":"insert","lines":[","],"id":158}],[{"start":{"row":19,"column":51},"end":{"row":19,"column":52},"action":"insert","lines":[" "],"id":159}],[{"start":{"row":19,"column":52},"end":{"row":19,"column":53},"action":"insert","lines":[":"],"id":160}],[{"start":{"row":19,"column":53},"end":{"row":19,"column":54},"action":"insert","lines":["b"],"id":161},{"start":{"row":19,"column":54},"end":{"row":19,"column":55},"action":"insert","lines":["o"]},{"start":{"row":19,"column":55},"end":{"row":19,"column":56},"action":"insert","lines":["o"]},{"start":{"row":19,"column":56},"end":{"row":19,"column":57},"action":"insert","lines":["k"]},{"start":{"row":19,"column":57},"end":{"row":19,"column":58},"action":"insert","lines":["_"]}],[{"start":{"row":19,"column":58},"end":{"row":19,"column":59},"action":"insert","lines":["i"],"id":162},{"start":{"row":19,"column":59},"end":{"row":19,"column":60},"action":"insert","lines":["d"]}],[{"start":{"row":19,"column":60},"end":{"row":19,"column":61},"action":"insert","lines":[","],"id":163},{"start":{"row":19,"column":61},"end":{"row":19,"column":62},"action":"insert","lines":[":"]}],[{"start":{"row":19,"column":62},"end":{"row":19,"column":63},"action":"insert","lines":["u"],"id":164},{"start":{"row":19,"column":63},"end":{"row":19,"column":64},"action":"insert","lines":["s"]},{"start":{"row":19,"column":64},"end":{"row":19,"column":65},"action":"insert","lines":["e"]},{"start":{"row":19,"column":65},"end":{"row":19,"column":66},"action":"insert","lines":["r"]},{"start":{"row":19,"column":66},"end":{"row":19,"column":67},"action":"insert","lines":["_"]},{"start":{"row":19,"column":67},"end":{"row":19,"column":68},"action":"insert","lines":["i"]}],[{"start":{"row":19,"column":68},"end":{"row":19,"column":69},"action":"insert","lines":["d"],"id":165}],[{"start":{"row":6,"column":17},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":166},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]},{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["r"]},{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"insert","lines":["e"]},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":["d"]}],[{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"remove","lines":["d"],"id":167}],[{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":["n"],"id":168},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"insert","lines":["d"]},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":["e"]},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"insert","lines":["r"]}],[{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"insert","lines":[" "],"id":169},{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":[":"]},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":["i"]},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["n"]}],[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["d"],"id":170},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":["e"]},{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["x"]}],[{"start":{"row":14,"column":17},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":171},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["\t\t"]},{"start":{"row":15,"column":2},"end":{"row":15,"column":3},"action":"insert","lines":["r"]},{"start":{"row":15,"column":3},"end":{"row":15,"column":4},"action":"insert","lines":["e"]}],[{"start":{"row":15,"column":4},"end":{"row":15,"column":5},"action":"insert","lines":["n"],"id":172},{"start":{"row":15,"column":5},"end":{"row":15,"column":6},"action":"insert","lines":["d"]},{"start":{"row":15,"column":6},"end":{"row":15,"column":7},"action":"insert","lines":["e"]},{"start":{"row":15,"column":7},"end":{"row":15,"column":8},"action":"insert","lines":["r"]}],[{"start":{"row":15,"column":8},"end":{"row":15,"column":9},"action":"insert","lines":[" "],"id":173}],[{"start":{"row":15,"column":8},"end":{"row":15,"column":9},"action":"remove","lines":[" "],"id":174}],[{"start":{"row":15,"column":8},"end":{"row":15,"column":9},"action":"insert","lines":[":"],"id":175},{"start":{"row":15,"column":9},"end":{"row":15,"column":10},"action":"insert","lines":["i"]},{"start":{"row":15,"column":10},"end":{"row":15,"column":11},"action":"insert","lines":["n"]},{"start":{"row":15,"column":11},"end":{"row":15,"column":12},"action":"insert","lines":["d"]},{"start":{"row":15,"column":12},"end":{"row":15,"column":13},"action":"insert","lines":["e"]},{"start":{"row":15,"column":13},"end":{"row":15,"column":14},"action":"insert","lines":["r"]}],[{"start":{"row":15,"column":13},"end":{"row":15,"column":14},"action":"remove","lines":["r"],"id":176}],[{"start":{"row":15,"column":13},"end":{"row":15,"column":14},"action":"insert","lines":["x"],"id":177}],[{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"insert","lines":["_"],"id":178},{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"insert","lines":["c"]},{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"insert","lines":["o"]},{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"insert","lines":["m"]},{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"insert","lines":["m"]},{"start":{"row":4,"column":23},"end":{"row":4,"column":24},"action":"insert","lines":["e"]}],[{"start":{"row":4,"column":23},"end":{"row":4,"column":24},"action":"remove","lines":["e"],"id":179},{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"remove","lines":["m"]},{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"remove","lines":["m"]},{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"remove","lines":["o"]},{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"remove","lines":["c"]},{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"remove","lines":["_"]}],[{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"insert","lines":["b"],"id":180},{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"insert","lines":["o"]},{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"insert","lines":["o"]},{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"insert","lines":["k"]}],[{"start":{"row":4,"column":23},"end":{"row":4,"column":24},"action":"insert","lines":["_"],"id":181}],[{"start":{"row":4,"column":37},"end":{"row":4,"column":38},"action":"remove","lines":["d"],"id":182},{"start":{"row":4,"column":36},"end":{"row":4,"column":37},"action":"remove","lines":["l"]},{"start":{"row":4,"column":35},"end":{"row":4,"column":36},"action":"remove","lines":["i"]},{"start":{"row":4,"column":34},"end":{"row":4,"column":35},"action":"remove","lines":["u"]},{"start":{"row":4,"column":33},"end":{"row":4,"column":34},"action":"remove","lines":["b"]}],[{"start":{"row":4,"column":33},"end":{"row":4,"column":34},"action":"insert","lines":["n"],"id":183},{"start":{"row":4,"column":34},"end":{"row":4,"column":35},"action":"insert","lines":["e"]},{"start":{"row":4,"column":35},"end":{"row":4,"column":36},"action":"insert","lines":["w"]}]]},"timestamp":1615275688031}