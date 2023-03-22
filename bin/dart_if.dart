void main() {
  ///if
  int x = 73;
  if (x <= 50) {
    print("faild");
  } else if (x > 90) {
    print("good");
  }

  else if (x < 50 || x <= 60) {
    print("مقبول");
  }

  else if (x < 60 || x <= 70) {
    print("جيد");
  }

  else if (x < 70 || x <= 80) {
    print("جيد مرتفع");
  }

  else if (x < 80 || x <= 90) {
    print("جيد جدا");
  }
}