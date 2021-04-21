class Team{
  String name;
  float[] values = new float[DAY_LEN];
  int[] ranks = new int[DAY_LEN];
  color c;
  public Team(String n){
    name = n;
    for(int i = 0; i < DAY_LEN; i++){
      values[i] = 0;
      ranks[i] = TOP_VISIBLE+50;
    }
    c = color(random(50,200),random(50,200),random(50,200));
  }
  public Team(String n,int c1, int c2,int c3){
    name = n;
    for(int i = 0; i < DAY_LEN; i++){
      values[i] = 0;
      ranks[i] = TOP_VISIBLE+50;
    }
    c = color(c1,c2,c3);
  }
}
