//
//  main.swift
//  FoxEatsCorn
//
//  Created by Trey Fullwood on 4/21/25.
//

print("Starting map")
start()



//Write your code here:



var rightMoves: Int = 0
var downMoves: Int = 0

func getTheCorn()
{
  while downMoves < 5
  {
    while rightMoves < 4
    {
      // Move Then Increment
      down()
      right()

      rightMoves += 1
      downMoves += 1
    }

    // Down one last Time
    down()
    downMoves += 1
  }
  
}


getTheCorn()

//Don't change the code below this line.

print("Final map")
visualise();
