// // function Fibonacci(x: int): int
// // {
// //     if x < 2 then x else Fibonacci(x - 1) + Fibonacci(x - 2)
// // }
// // method Main()
// // {
// //     var result := Fibonacci(10);
// //     print(result);
// // }

// // function F(x: int): int
// //     decreases x
// // {
// //     if x < 10 then x else F(x - 1)
// // }
// // method Main()
// // {
// //     var result := F(10);
// //     print(result);
// // }
// // Expresia implicită de scădere x funcționează aici deoarece scade cu 1 în fiecare apel recursiv, ajungând în cele din urmă la cazul de bază unde terminarea este garantată.
// function G(x: int): int
//     decreases abs(x)
// {
//     if 0 <= x then G(x - 2) else x
// }
// În acest caz, folosirea lui abs(x) ca expresie de scădere asigură terminarea, deoarece garantează că valoarea lui x se apropie de 0.
// function I(x: nat, y: nat): int
//     decreases x + y
// {
//     if x == 0 || y == 0 then 12
//     else if x % 2 == y % 2 then
//         I(x - 1, y)
//     else
//         I(x, y - 1)
// }
// Aici, folosirea lui x + y ca expresie de scădere asigură terminarea, deoarece reprezintă suma a două numere naturale, care scade cu fiecare apel recursiv până când ajunge la 0.
// Folosirea lui abs(x + 60) asigură terminarea, deoarece se apropie de 0 de la distanță negativă, ajungând în cele din urmă la cazul de bază.
// function J(x: nat, y: nat): int
//     decreases x + y
// {
//     if x == 0 then y
//     else if y == 0 then
//         J(x - 1, 3)
//     else
//         J(x, y - 1)
// }
// Aici, folosirea lui x + y ca expresie de scădere asigură terminarea, deoarece reprezintă suma a două numere naturale, care scade cu fiecare apel recursiv până când ajunge la 0.

// function K(x: nat, y: nat, z: nat): int
//     decreases x + y + z
// {
//     if x < 10 || y < 5 then x + y
//     else if z == 0 then
//         K(x - 1, y, 5)
//     else
//         K(x, y - 1, z - 1)
// }

// Folosirea lui x + y + z asigură terminarea, deoarece reprezintă suma a trei numere naturale, care scade cu fiecare apel recursiv până când ajunge la 0.

// function L(x: int): int
//     decreases abs(x - 100)
// {
//     if x < 100 then L(x + 1) + 10 else x
// }
// Folosirea lui abs(x - 100) asigură terminarea, deoarece se apropie de 0 de la distanță pozitivă, ajungând în cele din urmă la cazul de bază.







