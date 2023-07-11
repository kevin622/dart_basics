void main(List<String> args) {
  String? kevin = 'kevin';
  kevin = null; 
  kevin?.isNotEmpty;
  //  위 식은 아래랑 똑같음
  if (kevin != null) {
    kevin.isNotEmpty;
  }

}