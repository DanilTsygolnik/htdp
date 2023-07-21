<!-- 2h44m dirty time -->
<a name="top"></a>
## Abbreviations

```
PL              -- programming language
BSL             -- HTDP "Base Student Language"
\*SL            -- HTDP "Intermediate Student Language"
?:              -- questions left
\*:             -- remark
syntax:         -- syntax constructs
bp:             -- best practices
prog-types:     -- program types (batch, gui)
pcpt:           -- PL concepts.
impl:           -- PL concept implementation.
spb:            -- sample problem references
exes:           -- exercises
exmp:           -- examples
expl:           -- explanation
pl-domain-ftrs: -- domain-specific features of PL
```

## Processed

...

## Raw

16
good programming    +65,125
program design
designing programs systematically

symbolic view of computation    24
program user
server, client
simplest program (hint: functions)

17
program design recipes    +130(details)
iterative refinement     +20
prog-types: batch; GUI.    +110

19
design recipe steps Fig 1    +23(short)

21-22
why BSL as a programming lang?    +23(short)
  lvl1 (BSL) -- structural design principles
  lvl2 (\*SL) -- design principles of recursion; abstraction
why DrRacket IDE?    +127
MVC architecture

24
program design practice boosts skills     +66

function definition + source code editing    35

36
pcpt: expressions
prompt (`>`)
`Number` type
exact/inexact (`#i`) numbers

37-38
arithmetic, nested operations
operations and operands
primitive operations    40

`String` type    39,75,87(functions)
`Boolean` type   41,83

42
`Image` type     ...-44,79(`2htdp/image` functions)
PL libraries (HTDP alias - "teachpacks")

purpose of programming    45

48
function definition, inputs, output
function application

51
BSL naming conventions
`2htdp/universe` library; `canvas`    142,152(overview)

function processing several scenarios -- definition in math vs. BSL -- `cond` intro    53
constants definition   57
program refactoring    58

58
order of constant definitions matter in source code (?)
syntax: comments `;`

69
PL ==> data syntax
  syntax: operation on data
  atomic data (data types, examples) + primitive operations   70
  prefix function notation   +86

71
BSL operations
Euler's constant
Number types in BSL

syntax: exact/inexact (`#i`) numbers support in BSL    72
nested operations   76
image: anchor point + std functions reference

85
constant definition   +105
function definition; sub-expressions  +93(func name, args, body)
function application

evaluation of function application + examples  70,86,95,99(IDE stepper tool)
variables in function definition (aka "arg names")   89

89-90
primitive operations: comparison 
predicates (`f?` functions)

<!-- 1h22m note from 2 pages; 15m interruption -->

algebra notation    92
the point of function definition   95

103
main vs auxiliary functions (aka helper functions)
`f1(f2(f3 x))` -- function composition

109
literal constant vs. computed constant
`2htdp/batch-io`; `'stdin`, `'stdout`

spb: Farenheit to Celsius   112
syntax: `read-file`, `write-file` examples  114

116
hardware, software
OS, events, event handler functions

117
DrRacket is a small OS 
the state of an interactive program
pl-domain-ftrs: "world" -- `big-bang`
spb: shrinking sqare  120-122 expl

125
PL is a notation for computation
programming product

"year 2000" problem    126

127
purpose of program
program's domain
information vs. data

127-128
information representation, parsing
data interpretation   129(example)

128
function specification 
  function type definition -- function name + HTDP data class (PL data type)
  function description -- data interpretation

logical errors in programs -- 3 sources    134
domain knowledge (2 forms)     137

138
function wish-list
  meaningful function name
  HTDP signature (PL function data type dcl)
  HTDP purpose state (function short description)

unit tests   139
BSL testing approach   140

fig: "world" interactive programs wish-list template Fig 18    142

purpose of constants   143
purpose of data definition   144
def: interactive program -- combination of `big-bang` expressions   145

143
  spb: moving car
  exes: 39-43     143-151
  spb: car 2     151

exes: cat    154-155
?: `module` function

syntax: `cond`   157,160,162

162
exmp: conditional expression evaluation (exe 48)
bp:  eliminate repeated expressions

pcpt: HTDP enumerations (PL pattern matching)
  exmp: expl: design recipe  164
  impl: `cond` 165,167
  \*: enumeration `;--` notation with `KeyEvent` unclear explanation ==> 10m waste Fig21 168

<!-- 1h10m note from 2 pages -->

pcpt: HTDP interval (related to Nubmer data type)  170
visual intervals to solve problems   172
spb: ufo   169, fig23 173
pcpt: DRY principle  174
pcpt: HTDP itemization (PL custom type dcl)  175
  expl: comment formatting template
  exe: 46 + chap 4.7 

spb: launch rocket (chap 4.5)
spb: tax calc  185
  program that uses custom types

pcpt: HTDP compound data  198

<!-- 7m note from 0.5 page -->
