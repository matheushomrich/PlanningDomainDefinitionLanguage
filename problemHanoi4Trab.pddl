(define (problem hanoi-3)
(:domain hanoi)
(:objects peg1 peg2 peg3 d1 d2 d3 d4)
(:init
(smaller peg1 d1)
(smaller peg2 d1)
(smaller peg3 d1)

(smaller peg1 d2)
(smaller peg2 d2)
(smaller peg3 d2)

(smaller peg1 d3)
(smaller peg2 d3)
(smaller peg3 d3)

(smaller peg1 d4)
(smaller peg2 d4)
(smaller peg3 d4)

(smaller d1 d4)
(smaller d2 d4)
(smaller d3 d4)

(smaller d2 d3)
(smaller d1 d3)
(smaller d1 d2)

(smaller d3 d3)
(smaller d2 d2)
(smaller d4 d4)

(clear peg2)
(clear peg3)
(clear d4)

(on d1 peg1)
(on d2 d1)
(on d3 d2)
(on d4 d3)

)
(:goal
(and 
(on d1 peg3)
(on d2 d1)
(on d3 peg2)
(on d4 d3)
)
)
)