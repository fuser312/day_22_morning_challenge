import 'main.dart';
import 'package:test/test.dart';

void main() {

  print("Testing");

  test("Test Case 1",(){
    expect(minesweeper([
    [0, 1, 0, 0],
    [0, 0, 1, 0],
    [0, 1, 0, 1],
    [1, 1, 0, 0],
  ]), [
    [1, 9, 2, 1],
    [2, 3, 9, 2],
   [3, 9, 4, 9],
   [9, 9, 3, 1],
 ]);
  });

  test("Test Case 2",(){
    expect(groupInOrder(
      [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], 4), [[1, 2, 3, 4], [5, 6, 7, 8], [9, 10, 11]]);
    expect(groupInOrder([1, 2, 3, 4, 5, 6], 3), [[1,2,3], [4,5,6]]);
    expect(groupInOrder([2,4,6,8,10,12,14,16,18], 4), [[2,4,6],[8,10,12],[14,16,18]]);
    expect(groupInOrder([1,2,3,4,5,6,7,8,9,10,11], 4), [[1,2,3,4],[5,6,7,8],[9,10,11]]);
  });


}