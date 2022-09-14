 
.....................
 
 
.....................
 
 
---
 
[MESSAGE:] 
 
> *Welcome to the Synacor Challenge!*
> *Please record your progress by putting codes like*
> *this one into the challenge website: SJDPGAYLFxce*
> **
> *Executing self-test...*
> **
 
[END MESSAGE]
 
 
 
---
 
!!:: `jmp` (opcode 6) called at `doing` = `322` to change doing to `{a}` = `347` as read by `use_integer(347)`.
 
 
.....................
 
 
.....................
 
 
.....................
 
 
.....................
 
 
.....................
 
 
---
 
!!:: `jmp` (opcode 6) called at `doing` = `354` to change doing to `{a}` = `358` as read by `use_integer(358)`.
 
 
---
 
!!:: `jmp` (opcode 6) called at `doing` = `360` to change doing to `{a}` = `484` as read by `use_integer(484)`.
 
 
---
 
!!:: `jt` (opcode 7) called by `doing` = `484` with `{a}` = `0` as read by `use_integer(0)`.
 
...!!:: jt found **FALSE**. No jump.
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `487` with `{a}` = `1` as read by ` use_integer(1`).
 
...!!:: jf found **TRUE**. No jump.
 
 
---
 
!!:: `jt` (opcode 7) called by `doing` = `490` with `{a}` = `1` as read by `use_integer(1)`.
 
...!!:: jt found **TRUE**. Changing doing to `{b}` = `495` as read by `use_integer(495)`.
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `495` with `{a}` = `0` as read by ` use_integer(0`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `500` as read by `use_integer(500`).
 
 
---
 
!!:: `jt` (opcode 7) called by `doing` = `500` with `{a}` = `0` as read by `use_integer(32768)`.
 
...!!:: jt found **FALSE**. No jump.
 
 
---
 
!!:: `jt` (opcode 7) called by `doing` = `503` with `{a}` = `0` as read by `use_integer(32769)`.
 
...!!:: jt found **FALSE**. No jump.
 
 
---
 
!!:: `jt` (opcode 7) called by `doing` = `506` with `{a}` = `0` as read by `use_integer(32770)`.
 
...!!:: jt found **FALSE**. No jump.
 
 
---
 
!!:: `jt` (opcode 7) called by `doing` = `509` with `{a}` = `0` as read by `use_integer(32771)`.
 
...!!:: jt found **FALSE**. No jump.
 
 
---
 
!!:: `jt` (opcode 7) called by `doing` = `512` with `{a}` = `0` as read by `use_integer(32772)`.
 
...!!:: jt found **FALSE**. No jump.
 
 
---
 
!!:: `jt` (opcode 7) called by `doing` = `515` with `{a}` = `0` as read by `use_integer(32773)`.
 
...!!:: jt found **FALSE**. No jump.
 
 
---
 
!!:: `jt` (opcode 7) called by `doing` = `518` with `{a}` = `0` as read by `use_integer(32774)`.
 
...!!:: jt found **FALSE**. No jump.
 
 
---
 
!!:: `jt` (opcode 7) called by `doing` = `521` with `{a}` = `0` as read by `use_integer(32775)`.
 
...!!:: jt found **FALSE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 524` has changed the value of register `z = 32768` to `1`.
 
Current register contents:
 
"[ 1, 0, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `527` with `{a}` = `1` as read by ` use_integer(32768`).
 
...!!:: jf found **TRUE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 530` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 0, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jt` (opcode 7) called by `doing` = `533` with `{a}` = `0` as read by `use_integer(32768)`.
 
...!!:: jt found **FALSE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 536` has changed the value of register `z = 32768` to `2`.
 
Current register contents:
 
"[ 2, 0, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jt` (opcode 7) called by `doing` = `540` with `{a}` = `2` as read by `use_integer(32768)`.
 
...!!:: jt found **TRUE**. Changing doing to `{b}` = `564` as read by `use_integer(564)`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 564` has changed the value of register `z = 32769` to `1`.
 
Current register contents:
 
"[ 2, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jt` (opcode 7) called by `doing` = `568` with `{a}` = `1` as read by `use_integer(32769)`.
 
...!!:: jt found **TRUE**. Changing doing to `{b}` = `590` as read by `use_integer(590)`.
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `590`. Stack contains:
 
[ 2 ].
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `592`. Stack contains:
 
"[ 1, 2 ]."
 
 
---
 
`x = 1` was popped out of the stack! Stack contains: 
 
[ 2 ].
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32768` and popped value = `1` was called by `doing` = `594`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 594` has changed the value of register `z = 32768` to `1`.
 
Current register contents:
 
"[ 1, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 2` was popped out of the stack! Stack contains: 
 
[  ].
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `2` was called by `doing` = `596`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 596` has changed the value of register `z = 32769` to `2`.
 
Current register contents:
 
"[ 1, 2, 0, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 598` has changed the value of register `z = 32770` to `1`.
 
Current register contents:
 
"[ 1, 2, 1, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `602` with `{a}` = `1` as read by ` use_integer(32770`).
 
...!!:: jf found **TRUE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 605` has changed the value of register `z = 32770` to `1`.
 
Current register contents:
 
"[ 1, 2, 1, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `609` with `{a}` = `1` as read by ` use_integer(32770`).
 
...!!:: jf found **TRUE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 612` has changed the value of register `z = 32770` to `1`.
 
Current register contents:
 
"[ 1, 2, 1, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `616` with `{a}` = `1` as read by ` use_integer(32770`).
 
...!!:: jf found **TRUE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 619` has changed the value of register `z = 32770` to `0`.
 
Current register contents:
 
"[ 1, 2, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jt` (opcode 7) called by `doing` = `623` with `{a}` = `0` as read by `use_integer(32770)`.
 
...!!:: jt found **FALSE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 626` has changed the value of register `z = 32770` to `0`.
 
Current register contents:
 
"[ 1, 2, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jt` (opcode 7) called by `doing` = `630` with `{a}` = `0` as read by `use_integer(32770)`.
 
...!!:: jt found **FALSE**. No jump.
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `633` with `{a}` = `32768`, `{b}` = `28912` (`use_integer(28912)`), and `{c}` = `19626` (`use_integer(19626)`), calling `write_loc()` with bits = `16544`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 633` has changed the value of register `z = 32768` to `16544`.
 
Current register contents:
 
"[ 16544, 2, 0, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 637` has changed the value of register `z = 32769` to `1`.
 
Current register contents:
 
"[ 16544, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `641` with `{a}` = `1` as read by ` use_integer(32769`).
 
...!!:: jf found **TRUE**. No jump.
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `644` with `{a}` = `32769`, `{b}` = `28912` (`use_integer(28912)`), and `{c}` = `19626` (`use_integer(19626)`), calling `write_loc()` with bits = `31994`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 644` has changed the value of register `z = 32769` to `31994`.
 
Current register contents:
 
"[ 16544, 31994, 0, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 648` has changed the value of register `z = 32768` to `1`.
 
Current register contents:
 
"[ 1, 31994, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jt` (opcode 7) called by `doing` = `652` with `{a}` = `1` as read by `use_integer(32768)`.
 
...!!:: jt found **TRUE**. Changing doing to `{b}` = `684` as read by `use_integer(684)`.
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `684` with `{a}` = `32768` and `{b}` = `0` (`use_integer(0)`), calling `write_loc()` with bits = `32767`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 684` has changed the value of register `z = 32768` to `32767`.
 
Current register contents:
 
"[ 32767, 31994, 0, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 687` has changed the value of register `z = 32769` to `1`.
 
Current register contents:
 
"[ 32767, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `691` with `{a}` = `1` as read by ` use_integer(32769`).
 
...!!:: jf found **TRUE**. No jump.
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `694` with `{a}` = `32768` and `{b}` = `21845` (`use_integer(21845)`), calling `write_loc()` with bits = `10922`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 694` has changed the value of register `z = 32768` to `10922`.
 
Current register contents:
 
"[ 10922, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 697` has changed the value of register `z = 32769` to `1`.
 
Current register contents:
 
"[ 10922, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `701` with `{a}` = `1` as read by ` use_integer(32769`).
 
...!!:: jf found **TRUE**. No jump.
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `704` with `{a}` = `1285` (`use_integer(1285)`).
 
The stack now contains:
 
[ 706 ]
 
 
---
 
!!:: `jmp` (opcode 6) called at `doing` = `1287` to change doing to `{a}` = `708` as read by `use_integer(708)`.
 
 
---
 
`x = 706` was popped out of the stack! Stack contains: 
 
[  ].
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32768` and popped value = `706` was called by `doing` = `708`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 708` has changed the value of register `z = 32768` to `706`.
 
Current register contents:
 
"[ 706, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 710` has changed the value of register `z = 32769` to `0`.
 
Current register contents:
 
"[ 706, 0, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jt` (opcode 7) called by `doing` = `714` with `{a}` = `0` as read by `use_integer(32769)`.
 
...!!:: jt found **FALSE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 717` has changed the value of register `z = 32769` to `1`.
 
Current register contents:
 
"[ 706, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `721` with `{a}` = `1` as read by ` use_integer(32769`).
 
...!!:: jf found **TRUE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 724` has changed the value of register `z = 32768` to `1287`.
 
Current register contents:
 
"[ 1287, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `727` with `{a}` = `1287` (`use_integer(32768)`).
 
The stack now contains:
 
[ 729 ]
 
 
---
 
!!:: `jmp` (opcode 6) called at `doing` = `1289` to change doing to `{a}` = `731` as read by `use_integer(731)`.
 
 
---
 
`x = 729` was popped out of the stack! Stack contains: 
 
[  ].
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32768` and popped value = `729` was called by `doing` = `731`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 731` has changed the value of register `z = 32768` to `729`.
 
Current register contents:
 
"[ 729, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 733` has changed the value of register `z = 32769` to `0`.
 
Current register contents:
 
"[ 729, 0, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jt` (opcode 7) called by `doing` = `737` with `{a}` = `0` as read by `use_integer(32769)`.
 
...!!:: jt found **FALSE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 740` has changed the value of register `z = 32769` to `1`.
 
Current register contents:
 
"[ 729, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `744` with `{a}` = `1` as read by ` use_integer(32769`).
 
...!!:: jf found **TRUE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 747` has changed the value of register `z = 32768` to `32766`.
 
Current register contents:
 
"[ 32766, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 751` has changed the value of register `z = 32769` to `1`.
 
Current register contents:
 
"[ 32766, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `755` with `{a}` = `1` as read by ` use_integer(32769`).
 
...!!:: jf found **TRUE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 758` has changed the value of register `z = 32769` to `1`.
 
Current register contents:
 
"[ 32766, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `762` with `{a}` = `1` as read by ` use_integer(32769`).
 
...!!:: jf found **TRUE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 765` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jt` (opcode 7) called by `doing` = `769` with `{a}` = `0` as read by `use_integer(32768)`.
 
...!!:: jt found **FALSE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 772` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jt` (opcode 7) called by `doing` = `776` with `{a}` = `0` as read by `use_integer(32768)`.
 
...!!:: jt found **FALSE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 779` has changed the value of register `z = 32768` to `54`.
 
Current register contents:
 
"[ 54, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 783` has changed the value of register `z = 32769` to `0`.
 
Current register contents:
 
"[ 54, 0, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jt` (opcode 7) called by `doing` = `787` with `{a}` = `0` as read by `use_integer(32769)`.
 
...!!:: jt found **FALSE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 790` has changed the value of register `z = 32769` to `1`.
 
Current register contents:
 
"[ 54, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `794` with `{a}` = `1` as read by ` use_integer(32769`).
 
...!!:: jf found **TRUE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 797` has changed the value of register `z = 32768` to `99`.
 
Current register contents:
 
"[ 99, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 801` has changed the value of register `z = 32769` to `1`.
 
Current register contents:
 
"[ 99, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `805` with `{a}` = `1` as read by ` use_integer(32769`).
 
...!!:: jf found **TRUE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 808` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 812` has changed the value of register `z = 32769` to `1`.
 
Current register contents:
 
"[ 0, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `816` with `{a}` = `1` as read by ` use_integer(32769`).
 
...!!:: jf found **TRUE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 819` has changed the value of register `z = 32768` to `4`.
 
Current register contents:
 
"[ 4, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 823` has changed the value of register `z = 32769` to `1`.
 
Current register contents:
 
"[ 4, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `827` with `{a}` = `1` as read by ` use_integer(32769`).
 
...!!:: jf found **TRUE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 830` has changed the value of register `z = 32768` to `32738`.
 
Current register contents:
 
"[ 32738, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 834` has changed the value of register `z = 32769` to `1`.
 
Current register contents:
 
"[ 32738, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `838` with `{a}` = `1` as read by ` use_integer(32769`).
 
...!!:: jf found **TRUE**. No jump.
 
 
---
 
!!:: `jmp` (opcode 6) called at `doing` = `843` to change doing to `{a}` = `845` as read by `use_integer(845)`.
 
 
---
 
!!:: `rmem` (opcode 15) at `845` with `{a}` = `32768` and `{b}` = `20000` (`read_loc(use_integer(843)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 845` has changed the value of register `z = 32768` to `20000`.
 
Current register contents:
 
"[ 20000, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 848` has changed the value of register `z = 32769` to `1`.
 
Current register contents:
 
"[ 20000, 1, 0, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `852` with `{a}` = `1` as read by ` use_integer(32769`).
 
...!!:: jf found **TRUE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 855` has changed the value of register `z = 32770` to `844`.
 
Current register contents:
 
"[ 20000, 1, 844, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `rmem` (opcode 15) at `859` with `{a}` = `32768` and `{b}` = `10000` (`read_loc(use_integer(32770)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 859` has changed the value of register `z = 32768` to `10000`.
 
Current register contents:
 
"[ 10000, 1, 844, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 862` has changed the value of register `z = 32769` to `1`.
 
Current register contents:
 
"[ 10000, 1, 844, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `866` with `{a}` = `1` as read by ` use_integer(32769`).
 
...!!:: jf found **TRUE**. No jump.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 869` has changed the value of register `z = 32768` to `843`.
 
Current register contents:
 
"[ 843, 1, 844, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `872` with `{a}` = `843` (`use_integer(32768)`) and `{b}` = `30000` (`use_integer(30000)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 872` has changed the value of memory at location `z = 843` such that **cmd** = `30000`.
 
 
---
 
!!:: `rmem` (opcode 15) at `875` with `{a}` = `32770` and `{b}` = `30000` (`read_loc(use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 875` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 843, 1, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 878` has changed the value of register `z = 32769` to `1`.
 
Current register contents:
 
"[ 843, 1, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `882` with `{a}` = `1` as read by ` use_integer(32769`).
 
...!!:: jf found **TRUE**. No jump.
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `885` with `{a}` = `1723` (`use_integer(1723)`).
 
The stack now contains:
 
[ 887 ]
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1723`. Stack contains:
 
"[ 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1725`. Stack contains:
 
"[ 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1727` has changed the value of register `z = 32769` to `6068`.
 
Current register contents:
 
"[ 843, 6068, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `6095` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `6095`.
 
Current register contents:
 
"[ 6095, 6068, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6068, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `22160`.
 
Current register contents:
 
"[ 6095, 22160, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6068, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 22160, 1741, 6068, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 22160, 1741, 6068, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `6095` (`use_integer(32768)`), and `{c}` = `22160` (`use_integer(32769)`), calling `write_loc()` with bits = `5760`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `5760`.
 
Current register contents:
 
"[ 6095, 22160, 5760, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `5760` (`use_integer(32770)`), calling `write_loc()` with bits = `27007`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `27007`.
 
Current register contents:
 
"[ 6095, 22160, 27007, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `6095` (`use_integer(32768)`), and `{c}` = `22160` (`use_integer(32769)`), calling `write_loc()` with bits = `22495`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `22495`.
 
Current register contents:
 
"[ 22495, 22160, 27007, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `22495` (`use_integer(32768)`), and `{c}` = `27007` (`use_integer(32770)`), calling `write_loc()` with bits = `16735`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16735`.
 
Current register contents:
 
"[ 16735, 22160, 27007, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 22160, 1741, 6068, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16735, 22160, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 22160` was popped out of the stack! Stack contains: 
 
"[ 1741, 6068, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `22160` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `22160`.
 
Current register contents:
 
"[ 16735, 22160, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6068, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `1` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16735, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6068, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6068, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6068, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16735` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16724`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16724`.
 
Current register contents:
 
"[ 16735, 16724, 16724, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16724` (`use_integer(32770)`), calling `write_loc()` with bits = `16043`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16043`.
 
Current register contents:
 
"[ 16735, 16724, 16043, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16735` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16735`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16735`.
 
Current register contents:
 
"[ 16735, 16724, 16043, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16735` (`use_integer(32768)`), and `{c}` = `16043` (`use_integer(32770)`), calling `write_loc()` with bits = `11`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `11`.
 
Current register contents:
 
"[ 11, 16724, 16043, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6068, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 11, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6068, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 11, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6068, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 1 repetitions thereof.
 
 
---
 
`x = 6068` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6068` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6068`.
 
Current register contents:
 
"[ 11, 6068, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6068` (`use_integer(32769)`) and `{b}` = `11` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6068` such that **cmd** = `11`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6069`.
 
Current register contents:
 
"[ 11, 6069, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6069, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `17625` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `17625`.
 
Current register contents:
 
"[ 17625, 6069, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6069, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `1529`.
 
Current register contents:
 
"[ 17625, 1529, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6069, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 1529, 1741, 6069, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 1529, 1741, 6069, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `17625` (`use_integer(32768)`), and `{c}` = `1529` (`use_integer(32769)`), calling `write_loc()` with bits = `1241`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `1241`.
 
Current register contents:
 
"[ 17625, 1529, 1241, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `1241` (`use_integer(32770)`), calling `write_loc()` with bits = `31526`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `31526`.
 
Current register contents:
 
"[ 17625, 1529, 31526, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `17625` (`use_integer(32768)`), and `{c}` = `1529` (`use_integer(32769)`), calling `write_loc()` with bits = `17913`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `17913`.
 
Current register contents:
 
"[ 17913, 1529, 31526, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `17913` (`use_integer(32768)`), and `{c}` = `31526` (`use_integer(32770)`), calling `write_loc()` with bits = `16672`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16672`.
 
Current register contents:
 
"[ 16672, 1529, 31526, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 1529, 1741, 6069, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16672, 1529, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1529` was popped out of the stack! Stack contains: 
 
"[ 1741, 6069, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `1529` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `1529`.
 
Current register contents:
 
"[ 16672, 1529, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6069, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `2` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16672, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6069, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6069, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6069, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16672` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16640`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16640`.
 
Current register contents:
 
"[ 16672, 16724, 16640, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16640` (`use_integer(32770)`), calling `write_loc()` with bits = `16127`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16127`.
 
Current register contents:
 
"[ 16672, 16724, 16127, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16672` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16756`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16756`.
 
Current register contents:
 
"[ 16756, 16724, 16127, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16756` (`use_integer(32768)`), and `{c}` = `16127` (`use_integer(32770)`), calling `write_loc()` with bits = `116`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `116`.
 
Current register contents:
 
"[ 116, 16724, 16127, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6069, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 116, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6069, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 116, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6069, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 2 repetitions thereof.
 
 
---
 
`x = 6069` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6069` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6069`.
 
Current register contents:
 
"[ 116, 6069, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6069` (`use_integer(32769)`) and `{b}` = `116` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6069` such that **cmd** = `116`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6070`.
 
Current register contents:
 
"[ 116, 6070, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6070, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `29781` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `29781`.
 
Current register contents:
 
"[ 29781, 6070, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6070, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `13668`.
 
Current register contents:
 
"[ 29781, 13668, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6070, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 13668, 1741, 6070, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 13668, 1741, 6070, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `29781` (`use_integer(32768)`), and `{c}` = `13668` (`use_integer(32769)`), calling `write_loc()` with bits = `13380`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `13380`.
 
Current register contents:
 
"[ 29781, 13668, 13380, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `13380` (`use_integer(32770)`), calling `write_loc()` with bits = `19387`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `19387`.
 
Current register contents:
 
"[ 29781, 13668, 19387, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `29781` (`use_integer(32768)`), and `{c}` = `13668` (`use_integer(32769)`), calling `write_loc()` with bits = `30069`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `30069`.
 
Current register contents:
 
"[ 30069, 13668, 19387, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `30069` (`use_integer(32768)`), and `{c}` = `19387` (`use_integer(32770)`), calling `write_loc()` with bits = `16689`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16689`.
 
Current register contents:
 
"[ 16689, 13668, 19387, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 13668, 1741, 6070, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16689, 13668, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 13668` was popped out of the stack! Stack contains: 
 
"[ 1741, 6070, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `13668` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `13668`.
 
Current register contents:
 
"[ 16689, 13668, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6070, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `3` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16689, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6070, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6070, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6070, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16689` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16656`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16656`.
 
Current register contents:
 
"[ 16689, 16724, 16656, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16656` (`use_integer(32770)`), calling `write_loc()` with bits = `16111`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16111`.
 
Current register contents:
 
"[ 16689, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16689` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16757`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16757`.
 
Current register contents:
 
"[ 16757, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16757` (`use_integer(32768)`), and `{c}` = `16111` (`use_integer(32770)`), calling `write_loc()` with bits = `101`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `101`.
 
Current register contents:
 
"[ 101, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6070, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 101, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6070, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 101, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6070, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 3 repetitions thereof.
 
 
---
 
`x = 6070` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6070` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6070`.
 
Current register contents:
 
"[ 101, 6070, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6070` (`use_integer(32769)`) and `{b}` = `101` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6070` such that **cmd** = `101`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6071`.
 
Current register contents:
 
"[ 101, 6071, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6071, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `9718` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `9718`.
 
Current register contents:
 
"[ 9718, 6071, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6071, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `25809`.
 
Current register contents:
 
"[ 9718, 25809, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6071, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 25809, 1741, 6071, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 25809, 1741, 6071, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `9718` (`use_integer(32768)`), and `{c}` = `25809` (`use_integer(32769)`), calling `write_loc()` with bits = `9424`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `9424`.
 
Current register contents:
 
"[ 9718, 25809, 9424, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `9424` (`use_integer(32770)`), calling `write_loc()` with bits = `23343`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `23343`.
 
Current register contents:
 
"[ 9718, 25809, 23343, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `9718` (`use_integer(32768)`), and `{c}` = `25809` (`use_integer(32769)`), calling `write_loc()` with bits = `26103`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `26103`.
 
Current register contents:
 
"[ 26103, 25809, 23343, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `26103` (`use_integer(32768)`), and `{c}` = `23343` (`use_integer(32770)`), calling `write_loc()` with bits = `16679`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16679`.
 
Current register contents:
 
"[ 16679, 25809, 23343, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 25809, 1741, 6071, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16679, 25809, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 25809` was popped out of the stack! Stack contains: 
 
"[ 1741, 6071, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `25809` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `25809`.
 
Current register contents:
 
"[ 16679, 25809, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6071, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `4` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16679, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6071, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6071, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6071, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16679` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16644`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16644`.
 
Current register contents:
 
"[ 16679, 16724, 16644, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16644` (`use_integer(32770)`), calling `write_loc()` with bits = `16123`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16123`.
 
Current register contents:
 
"[ 16679, 16724, 16123, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16679` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16759`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16759`.
 
Current register contents:
 
"[ 16759, 16724, 16123, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16759` (`use_integer(32768)`), and `{c}` = `16123` (`use_integer(32770)`), calling `write_loc()` with bits = `115`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `115`.
 
Current register contents:
 
"[ 115, 16724, 16123, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6071, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 115, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6071, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 115, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6071, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 4 repetitions thereof.
 
 
---
 
`x = 6071` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6071` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6071`.
 
Current register contents:
 
"[ 115, 6071, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6071` (`use_integer(32769)`) and `{b}` = `115` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6071` such that **cmd** = `115`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6072`.
 
Current register contents:
 
"[ 115, 6072, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6072, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `21856` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `21856`.
 
Current register contents:
 
"[ 21856, 6072, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6072, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `5184`.
 
Current register contents:
 
"[ 21856, 5184, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6072, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 5184, 1741, 6072, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 5184, 1741, 6072, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `21856` (`use_integer(32768)`), and `{c}` = `5184` (`use_integer(32769)`), calling `write_loc()` with bits = `5184`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `5184`.
 
Current register contents:
 
"[ 21856, 5184, 5184, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `5184` (`use_integer(32770)`), calling `write_loc()` with bits = `27583`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `27583`.
 
Current register contents:
 
"[ 21856, 5184, 27583, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `21856` (`use_integer(32768)`), and `{c}` = `5184` (`use_integer(32769)`), calling `write_loc()` with bits = `21856`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `21856`.
 
Current register contents:
 
"[ 21856, 5184, 27583, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `21856` (`use_integer(32768)`), and `{c}` = `27583` (`use_integer(32770)`), calling `write_loc()` with bits = `16672`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16672`.
 
Current register contents:
 
"[ 16672, 5184, 27583, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 5184, 1741, 6072, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16672, 5184, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 5184` was popped out of the stack! Stack contains: 
 
"[ 1741, 6072, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `5184` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `5184`.
 
Current register contents:
 
"[ 16672, 5184, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6072, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `5` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16672, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6072, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6072, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6072, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16672` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16640`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16640`.
 
Current register contents:
 
"[ 16672, 16724, 16640, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16640` (`use_integer(32770)`), calling `write_loc()` with bits = `16127`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16127`.
 
Current register contents:
 
"[ 16672, 16724, 16127, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16672` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16756`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16756`.
 
Current register contents:
 
"[ 16756, 16724, 16127, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16756` (`use_integer(32768)`), and `{c}` = `16127` (`use_integer(32770)`), calling `write_loc()` with bits = `116`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `116`.
 
Current register contents:
 
"[ 116, 16724, 16127, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6072, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 116, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6072, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 116, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6072, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 5 repetitions thereof.
 
 
---
 
`x = 6072` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6072` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6072`.
 
Current register contents:
 
"[ 116, 6072, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6072` (`use_integer(32769)`) and `{b}` = `116` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6072` such that **cmd** = `116`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6073`.
 
Current register contents:
 
"[ 116, 6073, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6073, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `709` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `709`.
 
Current register contents:
 
"[ 709, 6073, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6073, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `17329`.
 
Current register contents:
 
"[ 709, 17329, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6073, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 17329, 1741, 6073, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 17329, 1741, 6073, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `709` (`use_integer(32768)`), and `{c}` = `17329` (`use_integer(32769)`), calling `write_loc()` with bits = `641`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `641`.
 
Current register contents:
 
"[ 709, 17329, 641, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `641` (`use_integer(32770)`), calling `write_loc()` with bits = `32126`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `32126`.
 
Current register contents:
 
"[ 709, 17329, 32126, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `709` (`use_integer(32768)`), and `{c}` = `17329` (`use_integer(32769)`), calling `write_loc()` with bits = `17397`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `17397`.
 
Current register contents:
 
"[ 17397, 17329, 32126, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `17397` (`use_integer(32768)`), and `{c}` = `32126` (`use_integer(32770)`), calling `write_loc()` with bits = `16756`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16756`.
 
Current register contents:
 
"[ 16756, 17329, 32126, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 17329, 1741, 6073, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16756, 17329, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 17329` was popped out of the stack! Stack contains: 
 
"[ 1741, 6073, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `17329` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `17329`.
 
Current register contents:
 
"[ 16756, 17329, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6073, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `6` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16756, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6073, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6073, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6073, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16756` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16724`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16724`.
 
Current register contents:
 
"[ 16756, 16724, 16724, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16724` (`use_integer(32770)`), calling `write_loc()` with bits = `16043`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16043`.
 
Current register contents:
 
"[ 16756, 16724, 16043, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16756` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16756`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16756`.
 
Current register contents:
 
"[ 16756, 16724, 16043, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16756` (`use_integer(32768)`), and `{c}` = `16043` (`use_integer(32770)`), calling `write_loc()` with bits = `32`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `32`.
 
Current register contents:
 
"[ 32, 16724, 16043, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6073, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 32, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6073, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 32, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6073, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 6 repetitions thereof.
 
 
---
 
`x = 6073` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6073` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6073`.
 
Current register contents:
 
"[ 32, 6073, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6073` (`use_integer(32769)`) and `{b}` = `32` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6073` such that **cmd** = `32`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6074`.
 
Current register contents:
 
"[ 32, 6074, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6074, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `12803` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `12803`.
 
Current register contents:
 
"[ 12803, 6074, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6074, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `29476`.
 
Current register contents:
 
"[ 12803, 29476, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6074, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 29476, 1741, 6074, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 29476, 1741, 6074, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `12803` (`use_integer(32768)`), and `{c}` = `29476` (`use_integer(32769)`), calling `write_loc()` with bits = `12800`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `12800`.
 
Current register contents:
 
"[ 12803, 29476, 12800, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `12800` (`use_integer(32770)`), calling `write_loc()` with bits = `19967`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `19967`.
 
Current register contents:
 
"[ 12803, 29476, 19967, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `12803` (`use_integer(32768)`), and `{c}` = `29476` (`use_integer(32769)`), calling `write_loc()` with bits = `29479`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `29479`.
 
Current register contents:
 
"[ 29479, 29476, 19967, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `29479` (`use_integer(32768)`), and `{c}` = `19967` (`use_integer(32770)`), calling `write_loc()` with bits = `16679`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16679`.
 
Current register contents:
 
"[ 16679, 29476, 19967, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 29476, 1741, 6074, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16679, 29476, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 29476` was popped out of the stack! Stack contains: 
 
"[ 1741, 6074, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `29476` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `29476`.
 
Current register contents:
 
"[ 16679, 29476, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6074, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `7` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16679, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6074, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6074, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6074, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16679` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16644`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16644`.
 
Current register contents:
 
"[ 16679, 16724, 16644, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16644` (`use_integer(32770)`), calling `write_loc()` with bits = `16123`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16123`.
 
Current register contents:
 
"[ 16679, 16724, 16123, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16679` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16759`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16759`.
 
Current register contents:
 
"[ 16759, 16724, 16123, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16759` (`use_integer(32768)`), and `{c}` = `16123` (`use_integer(32770)`), calling `write_loc()` with bits = `115`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `115`.
 
Current register contents:
 
"[ 115, 16724, 16123, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6074, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 115, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6074, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 115, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6074, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 7 repetitions thereof.
 
 
---
 
`x = 6074` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6074` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6074`.
 
Current register contents:
 
"[ 115, 6074, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6074` (`use_integer(32769)`) and `{b}` = `115` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6074` such that **cmd** = `115`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6075`.
 
Current register contents:
 
"[ 115, 6075, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6075, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `25529` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `25529`.
 
Current register contents:
 
"[ 25529, 6075, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6075, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `8857`.
 
Current register contents:
 
"[ 25529, 8857, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6075, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 8857, 1741, 6075, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 8857, 1741, 6075, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `25529` (`use_integer(32768)`), and `{c}` = `8857` (`use_integer(32769)`), calling `write_loc()` with bits = `8857`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `8857`.
 
Current register contents:
 
"[ 25529, 8857, 8857, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `8857` (`use_integer(32770)`), calling `write_loc()` with bits = `23910`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `23910`.
 
Current register contents:
 
"[ 25529, 8857, 23910, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `25529` (`use_integer(32768)`), and `{c}` = `8857` (`use_integer(32769)`), calling `write_loc()` with bits = `25529`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `25529`.
 
Current register contents:
 
"[ 25529, 8857, 23910, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `25529` (`use_integer(32768)`), and `{c}` = `23910` (`use_integer(32770)`), calling `write_loc()` with bits = `16672`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16672`.
 
Current register contents:
 
"[ 16672, 8857, 23910, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 8857, 1741, 6075, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16672, 8857, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 8857` was popped out of the stack! Stack contains: 
 
"[ 1741, 6075, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `8857` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `8857`.
 
Current register contents:
 
"[ 16672, 8857, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6075, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `8` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16672, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6075, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6075, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6075, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16672` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16640`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16640`.
 
Current register contents:
 
"[ 16672, 16724, 16640, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16640` (`use_integer(32770)`), calling `write_loc()` with bits = `16127`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16127`.
 
Current register contents:
 
"[ 16672, 16724, 16127, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16672` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16756`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16756`.
 
Current register contents:
 
"[ 16756, 16724, 16127, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16756` (`use_integer(32768)`), and `{c}` = `16127` (`use_integer(32770)`), calling `write_loc()` with bits = `116`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `116`.
 
Current register contents:
 
"[ 116, 16724, 16127, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6075, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 116, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6075, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 116, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6075, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 8 repetitions thereof.
 
 
---
 
`x = 6075` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6075` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6075`.
 
Current register contents:
 
"[ 116, 6075, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6075` (`use_integer(32769)`) and `{b}` = `116` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6075` such that **cmd** = `116`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6076`.
 
Current register contents:
 
"[ 116, 6076, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6076, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `4918` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `4918`.
 
Current register contents:
 
"[ 4918, 6076, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6076, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `21008`.
 
Current register contents:
 
"[ 4918, 21008, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6076, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 21008, 1741, 6076, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 21008, 1741, 6076, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `4918` (`use_integer(32768)`), and `{c}` = `21008` (`use_integer(32769)`), calling `write_loc()` with bits = `4624`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `4624`.
 
Current register contents:
 
"[ 4918, 21008, 4624, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `4624` (`use_integer(32770)`), calling `write_loc()` with bits = `28143`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `28143`.
 
Current register contents:
 
"[ 4918, 21008, 28143, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `4918` (`use_integer(32768)`), and `{c}` = `21008` (`use_integer(32769)`), calling `write_loc()` with bits = `21302`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `21302`.
 
Current register contents:
 
"[ 21302, 21008, 28143, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `21302` (`use_integer(32768)`), and `{c}` = `28143` (`use_integer(32770)`), calling `write_loc()` with bits = `16678`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16678`.
 
Current register contents:
 
"[ 16678, 21008, 28143, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 21008, 1741, 6076, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16678, 21008, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 21008` was popped out of the stack! Stack contains: 
 
"[ 1741, 6076, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `21008` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `21008`.
 
Current register contents:
 
"[ 16678, 21008, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6076, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `9` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16678, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6076, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6076, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6076, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16678` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16644`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16644`.
 
Current register contents:
 
"[ 16678, 16724, 16644, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16644` (`use_integer(32770)`), calling `write_loc()` with bits = `16123`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16123`.
 
Current register contents:
 
"[ 16678, 16724, 16123, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16678` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16758`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16758`.
 
Current register contents:
 
"[ 16758, 16724, 16123, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16758` (`use_integer(32768)`), and `{c}` = `16123` (`use_integer(32770)`), calling `write_loc()` with bits = `114`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `114`.
 
Current register contents:
 
"[ 114, 16724, 16123, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6076, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 114, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6076, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 114, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6076, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 9 repetitions thereof.
 
 
---
 
`x = 6076` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6076` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6076`.
 
Current register contents:
 
"[ 114, 6076, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6076` (`use_integer(32769)`) and `{b}` = `114` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6076` such that **cmd** = `114`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6077`.
 
Current register contents:
 
"[ 114, 6077, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6077, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `16564` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `16564`.
 
Current register contents:
 
"[ 16564, 6077, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6077, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `393`.
 
Current register contents:
 
"[ 16564, 393, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6077, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 393, 1741, 6077, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 393, 1741, 6077, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16564` (`use_integer(32768)`), and `{c}` = `393` (`use_integer(32769)`), calling `write_loc()` with bits = `128`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `128`.
 
Current register contents:
 
"[ 16564, 393, 128, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `128` (`use_integer(32770)`), calling `write_loc()` with bits = `32639`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `32639`.
 
Current register contents:
 
"[ 16564, 393, 32639, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16564` (`use_integer(32768)`), and `{c}` = `393` (`use_integer(32769)`), calling `write_loc()` with bits = `16829`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16829`.
 
Current register contents:
 
"[ 16829, 393, 32639, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16829` (`use_integer(32768)`), and `{c}` = `32639` (`use_integer(32770)`), calling `write_loc()` with bits = `16701`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16701`.
 
Current register contents:
 
"[ 16701, 393, 32639, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 393, 1741, 6077, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16701, 393, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 393` was popped out of the stack! Stack contains: 
 
"[ 1741, 6077, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `393` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `393`.
 
Current register contents:
 
"[ 16701, 393, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6077, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `10` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16701, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6077, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6077, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6077, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16701` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16660`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16660`.
 
Current register contents:
 
"[ 16701, 16724, 16660, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16660` (`use_integer(32770)`), calling `write_loc()` with bits = `16107`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16107`.
 
Current register contents:
 
"[ 16701, 16724, 16107, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16701` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16765`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16765`.
 
Current register contents:
 
"[ 16765, 16724, 16107, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16765` (`use_integer(32768)`), and `{c}` = `16107` (`use_integer(32770)`), calling `write_loc()` with bits = `105`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `105`.
 
Current register contents:
 
"[ 105, 16724, 16107, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6077, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 105, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6077, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 105, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6077, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 10 repetitions thereof.
 
 
---
 
`x = 6077` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6077` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6077`.
 
Current register contents:
 
"[ 105, 6077, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6077` (`use_integer(32769)`) and `{b}` = `105` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6077` such that **cmd** = `105`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6078`.
 
Current register contents:
 
"[ 105, 6078, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6078, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `28734` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `28734`.
 
Current register contents:
 
"[ 28734, 6078, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6078, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `12548`.
 
Current register contents:
 
"[ 28734, 12548, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6078, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 12548, 1741, 6078, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 12548, 1741, 6078, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `28734` (`use_integer(32768)`), and `{c}` = `12548` (`use_integer(32769)`), calling `write_loc()` with bits = `12292`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `12292`.
 
Current register contents:
 
"[ 28734, 12548, 12292, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `12292` (`use_integer(32770)`), calling `write_loc()` with bits = `20475`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `20475`.
 
Current register contents:
 
"[ 28734, 12548, 20475, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `28734` (`use_integer(32768)`), and `{c}` = `12548` (`use_integer(32769)`), calling `write_loc()` with bits = `28990`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `28990`.
 
Current register contents:
 
"[ 28990, 12548, 20475, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `28990` (`use_integer(32768)`), and `{c}` = `20475` (`use_integer(32770)`), calling `write_loc()` with bits = `16698`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16698`.
 
Current register contents:
 
"[ 16698, 12548, 20475, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 12548, 1741, 6078, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16698, 12548, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 12548` was popped out of the stack! Stack contains: 
 
"[ 1741, 6078, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `12548` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `12548`.
 
Current register contents:
 
"[ 16698, 12548, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6078, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `11` repetitions thereof.
 
