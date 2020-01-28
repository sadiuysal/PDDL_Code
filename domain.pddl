(define (domain riddle)

  (:requirements :strips :typing)

  (:types place physobj - object
          package vehicle - physobj
          boat - vehicle
          location - place
  )

  (:predicates   (at ?obj - physobj ?loc - place)
		            (in ?pkg - package ?veh - vehicle)
		            (eat ?pkg - package ?pkg1 - package ))

  (:action load-boat
    :parameters (?pkg - package ?boat - boat ?loc - place)
    :precondition (and (at ?boat ?loc) (at ?pkg ?loc) (not (exists ( ?pkg - package) (in ?pkg ?boat))))
    :effect (and (not (at ?pkg ?loc)) (in ?pkg ?boat))
  )

 (:action unload-boat
   :parameters (?pkg - package ?boat - boat ?loc - place)
   :precondition (and (at ?boat ?loc) (in ?pkg ?boat))
   :effect (and (not (in ?pkg ?boat)) (at ?pkg ?loc))
 )

 (:action drive-boat
   :parameters (?boat - boat ?loc-from - place ?loc-to - place)
   :precondition (and(at ?boat ?loc-from) (not (exists ( ?pkg1 ?pkg2 - package ) (and (at ?pkg1 ?loc-from) (at ?pkg2 ?loc-from) (eat ?pkg1 ?pkg2)))))
   :effect (and (not (at ?boat ?loc-from)) (at ?boat ?loc-to))
 )
)

