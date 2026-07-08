class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers(){
    final  shufledList = List.of(answers);
    shufledList.shuffle();
    return shufledList;
  }
}