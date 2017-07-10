-- Managin Haskel with 'stack'.  Enter Prelude with "stack ghci"
-- Load by entering Prelude and running :load ${filename}
-- type signature
sayHello :: String -> IO ()
sayHello x = putStrLn ("Hello, " ++ x ++ "!")


-- Baby functions
half x = x / 2

square x = x * x

triple x = x * 3

-- Infix and Prefix


-- Indentation matters
-- Exercises: Heal the Sick
-- 1 and 2 are supposed to be 'let' declarations in REPL
-- 1: let area x = 3. 14 * (x * x)
area x = 3.14 * (x * x)
-- 2: let double x = b * 2
double x = 2
-- 3:
htsX = 7
htsY = 10
htsF = htsX + htsY

-- Laws for quotients and remainders


-- Exercises
-- 4:
waxOn = x * 5
    where x = y ^ 2
          y = z + 8
          z = 7

waxOff x = triple x

-- 
-- Chapter 3
--
-- can test a type in REPL with :type 'a'
--
