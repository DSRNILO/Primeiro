class Aluno {
  String nome;
  String urlImage;

  Aluno(this.nome, this.urlImage);

  static List<Aluno> exemplos = [
    Aluno("ZecaUrubu", "https://pbs.twimg.com/media/E4NmwBUX0AI9M65.jpg"),
    Aluno("mesiKareca",
        "https://pbs.twimg.com/profile_images/1358528753350115328/RZKRNQbt_400x400.jpg"),
    Aluno("blue pen",
        "https://i.kym-cdn.com/entries/icons/original/000/043/117/9261573F-9A55-47B5-AF44-0F45DB42C008.jpeg")
  ];
}
