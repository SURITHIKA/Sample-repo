import "dart:io";
class Solution {
  String numberToWords(int num) {
    int number = num;
    if (number.toString().length < 2){
        if (number == 0){
            return 'Zero';
        }
        else{
            for(int i = 0; i < number.toString().length; i++){
                switch(num){
                    case 1:
                        return 'One';
                        break;
                    case 2:
                        return 'Two';
                        break;
                    case 3:
                        return 'Three';
                        break;
                    case 4:
                        return 'Four';
                        break;
                    case 5:
                        return 'Five';
                        break;
                    case 6:
                        return 'Six';
                        break;
                    case 7:
                        return 'Seven';
                        break;
                    case 8:
                        return 'Eight';
                        break;
                    case 9:
                        return 'Nine';
                        break;
                    default: 
                        break;
                }
            }
        }
    }
    return '';
  }
}

void main() {
  Solution s = new Solution();
  int num = int.parse(stdin.readLineSync()!);
  String result = s.numberToWords(num);
  print(result);
}
