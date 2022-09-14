! FORTRAN for Scientists & Engineers - Stephen Chapman
!Shows a right triangle with a hypotenuse of length C and angle. From elementary trigonometry the length of sides A and B are given by
! A = C cos and B = C sin

!The following is intended to calculate the lengths of sides A and B given the hypotenuse C and angle.
!Will this program run? Will it produce the correct result?
!why or why not?

PROGRAM triangle
REAL:: a, b, c, theta
WRITE (*,*) 'Enter the length of the hypotenuse C:'
READ (*,*) c
WRITE (*,*) 'Enter the angle THETA in degress:'
READ (*,*) theta
a = c * COS ( theta )
b = c * SIN ( theta )
WRITE (*,*) 'The length of the adjacent is ', a
WRITE (*,*) 'The lenght of the opposite side is', b

END PROGRAM triangle


