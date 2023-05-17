num = 1
p! num, typeof(num)

num = 1.0
p! num, typeof(num)

num = 100_000
p! num, typeof(num)

num = 100_000.0
p! num, typeof(num)


p! 1 == 1,
    1 == 2,
    1.0 == 1,
    -2000.0 == -2000

p! 2 > 1,
    1 >= 1,
    1 < 2,
    1 <= 2

p! 1 <=> 1,
    2 <=> 1,
    1 <=> 2

p! 1 + 1,
    1 - 1,
    2 * 3,
    2 ** 4,
    2 / 3,
    2 // 3, # floor division
    3 % 2,
    -1,
    2.0 / 3,
    17 // 2, # floor division, 小数点以下切り捨て
    1.0 + 1,
    1.0 - 1,
    2.0 * 3

p! 4 + 5 * 2,
    (4 + 5) * 2

p 1.0

p! -5.abs,
    4.3.round, # round to nearest integer
    5.even?,
    10.gcd(16), # greatest common divisor
    5.odd?,
    4.5.round # round to nearest integer

p! Math.cos(1),
    Math.sin(1),
    Math.tan(1),
    Math.log(42),
    Math.log10(312),
    Math.log(312, 5),
    Math.sqrt(9)

#    Math.PI
#    Math.power(5)

p! Math::E,
    Math::TAU,
    Math::PI