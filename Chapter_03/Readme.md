floating point numbers are the machine representation of rational numbers. 
To make a number a floating point number in ruby, as opposed to an integer, you must include a decimal.
For example, the operation 9/2 is interpreted as integer division, and will return the quotient of 9/2, without the remainder or the digits past the decimal point.
to make ruby use floating point division (what we normally think of as division), we change it to 9.0/2 (or 9/2.0)
