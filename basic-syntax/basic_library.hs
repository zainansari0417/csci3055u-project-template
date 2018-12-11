Prelude> length [1..100]
100

Prelude> head [1..10]
1

Prelude> last [1..10]
10

Prelude> init [1..10]
[1, 2, 3, 4, 5, 6, 7, 8, 9]

Prelude> tail [1..10]
[2, 3, 4, 5, 6, 7, 8, 9, 10]

Prelude> concat [[1,2,3], [4], [], [5,6,7,8]]
[1, 2, 3, 4, 5, 6, 7, 8]

Prelude> drop 7 [1..10]
[8, 9, 10]

Prelude> map sqrt [1..5]
[1.0, 1.41421, 1.73205, 2.0, 2.23607]

Prelude> maximum [-15, 3 , 5, 62, 13]
62

Prelude> minimum [-15, 3 , 5, 62, 13]
-15