{"filter":false,"title":"hello.java","tooltip":"/ruby/hello.java","undoManager":{"mark":3,"position":3,"stack":[[{"start":{"row":0,"column":0},"end":{"row":24,"column":1},"action":"insert","lines":["class Main {","  public static void main(String[] args) {","    System.out.println(\"=== while文 ===\");","    int i = 1;","    while (i < 10) {","      // iが5の倍数のとき、繰り返し処理を終了してください","      if (i % 5 == 0){","        break;","      }","      ","      System.out.println(i);","      i++;","    }","    ","    System.out.println(\"=== for文 ===\");","    for (int j = 1; j < 10; j++) {","      // jが3の倍数のとき、処理をスキップしてください","      if (j % 3 == 0){","        continue;","      }","      ","      System.out.println(j);","    }","  }","}"],"id":1}],[{"start":{"row":5,"column":0},"end":{"row":5,"column":34},"action":"remove","lines":["      // iが5の倍数のとき、繰り返し処理を終了してください"],"id":2}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":32},"action":"remove","lines":["      // jが3の倍数のとき、処理をスキップしてください"],"id":3}],[{"start":{"row":21,"column":28},"end":{"row":22,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":22,"column":0},"end":{"row":22,"column":6},"action":"insert","lines":["      "]},{"start":{"row":22,"column":6},"end":{"row":23,"column":0},"action":"insert","lines":["",""]},{"start":{"row":23,"column":0},"end":{"row":23,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":23,"column":2},"end":{"row":23,"column":3},"action":"insert","lines":[" "],"id":30},{"start":{"row":23,"column":3},"end":{"row":23,"column":4},"action":"insert","lines":[" "]}],[{"start":{"row":23,"column":8},"end":{"row":23,"column":10},"action":"remove","lines":["  "],"id":30},{"start":{"row":23,"column":6},"end":{"row":23,"column":8},"action":"remove","lines":["  "]},{"start":{"row":23,"column":4},"end":{"row":23,"column":6},"action":"remove","lines":["  "]},{"start":{"row":23,"column":2},"end":{"row":23,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":33,"column":0},"end":{"row":36,"column":3},"action":"remove","lines":["  public static void main(String[] args) {","","    ","  }"],"id":31}],[{"start":{"row":23,"column":6},"end":{"row":28,"column":5},"action":"insert","lines":["    String[] names = {\"にんじゃわんこ\", \"ひつじ仙人\", \"ベイビーわんこ\"};","    ","    // for文を用いて、「私の名前は◯◯です」と出力してください","    for(int i = 0; i < names.length; i ++){","      System.out.println(\"私の名前は\"+names[i]+\"です\");","    }"],"id":32}],[{"start":{"row":22,"column":6},"end":{"row":23,"column":0},"action":"insert","lines":["",""],"id":33},{"start":{"row":23,"column":0},"end":{"row":23,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":28,"column":0},"end":{"row":33,"column":5},"action":"remove","lines":["    String[] names = {\"にんじゃわんこ\", \"ひつじ仙人\", \"ベイビーわんこ\"};","    ","    // for文を用いて、「私の名前は◯◯です」と出力してください","    for(int i = 0; i < names.length; i ++){","      System.out.println(\"私の名前は\"+names[i]+\"です\");","    }"],"id":34}],[{"start":{"row":36,"column":0},"end":{"row":36,"column":1},"action":"remove","lines":["}"],"id":35},{"start":{"row":35,"column":3},"end":{"row":36,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":27,"column":1},"end":{"row":27,"column":12},"action":"remove","lines":["lass Main {"],"id":36},{"start":{"row":27,"column":0},"end":{"row":27,"column":1},"action":"remove","lines":["c"]},{"start":{"row":26,"column":1},"end":{"row":27,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":27,"column":0},"end":{"row":37,"column":1},"action":"insert","lines":["class Main {","  public static void main(String[] args) {","    String[] names = {\"にんじゃわんこ\", \"ひつじ仙人\", \"ベイビーわんこ\"};","    ","    // for文を用いて、「私の名前は◯◯です」と出力してください","    for(int i = 0; i < names.length; i ++){","      System.out.println(\"私の名前は\"+names[i]+\"です\");","    }","    ","  }","}"],"id":37}],[{"start":{"row":26,"column":1},"end":{"row":27,"column":0},"action":"insert","lines":["",""],"id":38}]]},"ace":{"folds":[],"scrolltop":94.5,"scrollleft":0,"selection":{"start":{"row":26,"column":1},"end":{"row":26,"column":1},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1622446870646,"hash":"7adb62a1f8c9a39a1e79522e8c1faed2c5b4846e"}