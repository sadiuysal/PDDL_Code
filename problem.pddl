(define (problem pb_riddle)
  (:domain riddle)

  (:objects
     boat - boat
     side1 side2 - location
     wolf goat cabbage - package)

  (:init 
         (at boat side1)
         (at wolf side1)
         (at goat side1)
         (at cabbage side1)
         (eat wolf goat)
         (eat goat cabbage)
  )

  (:goal (and (at wolf side2) (at goat side2) (at cabbage side2) ))
)