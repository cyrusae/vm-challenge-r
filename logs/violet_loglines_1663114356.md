 
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
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16698, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6078, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6078, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6078, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16698` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16656`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16656`.
 
Current register contents:
 
"[ 16698, 16724, 16656, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16656` (`use_integer(32770)`), calling `write_loc()` with bits = `16111`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16111`.
 
Current register contents:
 
"[ 16698, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16698` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16766`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16766`.
 
Current register contents:
 
"[ 16766, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16766` (`use_integer(32768)`), and `{c}` = `16111` (`use_integer(32770)`), calling `write_loc()` with bits = `110`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `110`.
 
Current register contents:
 
"[ 110, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6078, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 110, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6078, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 110, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6078, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 11 repetitions thereof.
 
 
---
 
`x = 6078` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6078` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6078`.
 
Current register contents:
 
"[ 110, 6078, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6078` (`use_integer(32769)`) and `{b}` = `110` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6078` such that **cmd** = `110`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6079`.
 
Current register contents:
 
"[ 110, 6079, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6079, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `8626` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `8626`.
 
Current register contents:
 
"[ 8626, 6079, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6079, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `24705`.
 
Current register contents:
 
"[ 8626, 24705, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6079, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 24705, 1741, 6079, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 24705, 1741, 6079, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `8626` (`use_integer(32768)`), and `{c}` = `24705` (`use_integer(32769)`), calling `write_loc()` with bits = `8320`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `8320`.
 
Current register contents:
 
"[ 8626, 24705, 8320, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `8320` (`use_integer(32770)`), calling `write_loc()` with bits = `24447`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `24447`.
 
Current register contents:
 
"[ 8626, 24705, 24447, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `8626` (`use_integer(32768)`), and `{c}` = `24705` (`use_integer(32769)`), calling `write_loc()` with bits = `25011`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `25011`.
 
Current register contents:
 
"[ 25011, 24705, 24447, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `25011` (`use_integer(32768)`), and `{c}` = `24447` (`use_integer(32770)`), calling `write_loc()` with bits = `16691`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16691`.
 
Current register contents:
 
"[ 16691, 24705, 24447, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 24705, 1741, 6079, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16691, 24705, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 24705` was popped out of the stack! Stack contains: 
 
"[ 1741, 6079, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `24705` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `24705`.
 
Current register contents:
 
"[ 16691, 24705, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6079, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `12` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16691, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6079, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6079, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6079, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16691` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16656`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16656`.
 
Current register contents:
 
"[ 16691, 16724, 16656, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16656` (`use_integer(32770)`), calling `write_loc()` with bits = `16111`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16111`.
 
Current register contents:
 
"[ 16691, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16691` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16759`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16759`.
 
Current register contents:
 
"[ 16759, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16759` (`use_integer(32768)`), and `{c}` = `16111` (`use_integer(32770)`), calling `write_loc()` with bits = `103`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `103`.
 
Current register contents:
 
"[ 103, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6079, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 103, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6079, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 103, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6079, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 12 repetitions thereof.
 
 
---
 
`x = 6079` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6079` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6079`.
 
Current register contents:
 
"[ 103, 6079, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6079` (`use_integer(32769)`) and `{b}` = `103` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6079` such that **cmd** = `103`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6080`.
 
Current register contents:
 
"[ 103, 6080, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6080, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `20806` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `20806`.
 
Current register contents:
 
"[ 20806, 6080, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6080, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `4096`.
 
Current register contents:
 
"[ 20806, 4096, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6080, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 4096, 1741, 6080, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 4096, 1741, 6080, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `20806` (`use_integer(32768)`), and `{c}` = `4096` (`use_integer(32769)`), calling `write_loc()` with bits = `4096`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `4096`.
 
Current register contents:
 
"[ 20806, 4096, 4096, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `4096` (`use_integer(32770)`), calling `write_loc()` with bits = `28671`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `28671`.
 
Current register contents:
 
"[ 20806, 4096, 28671, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `20806` (`use_integer(32768)`), and `{c}` = `4096` (`use_integer(32769)`), calling `write_loc()` with bits = `20806`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `20806`.
 
Current register contents:
 
"[ 20806, 4096, 28671, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `20806` (`use_integer(32768)`), and `{c}` = `28671` (`use_integer(32770)`), calling `write_loc()` with bits = `16710`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16710`.
 
Current register contents:
 
"[ 16710, 4096, 28671, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 4096, 1741, 6080, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16710, 4096, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 4096` was popped out of the stack! Stack contains: 
 
"[ 1741, 6080, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `4096` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `4096`.
 
Current register contents:
 
"[ 16710, 4096, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6080, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `13` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16710, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6080, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6080, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6080, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16710` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16708`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16708`.
 
Current register contents:
 
"[ 16710, 16724, 16708, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16708` (`use_integer(32770)`), calling `write_loc()` with bits = `16059`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16059`.
 
Current register contents:
 
"[ 16710, 16724, 16059, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16710` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16726`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16726`.
 
Current register contents:
 
"[ 16726, 16724, 16059, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16726` (`use_integer(32768)`), and `{c}` = `16059` (`use_integer(32770)`), calling `write_loc()` with bits = `18`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `18`.
 
Current register contents:
 
"[ 18, 16724, 16059, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6080, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 18, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6080, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 18, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6080, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 13 repetitions thereof.
 
 
---
 
`x = 6080` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6080` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6080`.
 
Current register contents:
 
"[ 18, 6080, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6080` (`use_integer(32769)`) and `{b}` = `18` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6080` such that **cmd** = `18`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6081`.
 
Current register contents:
 
"[ 18, 6081, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6081, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `32422` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `32422`.
 
Current register contents:
 
"[ 32422, 6081, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6081, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `16257`.
 
Current register contents:
 
"[ 32422, 16257, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6081, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16257, 1741, 6081, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16257, 1741, 6081, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `32422` (`use_integer(32768)`), and `{c}` = `16257` (`use_integer(32769)`), calling `write_loc()` with bits = `16000`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16000`.
 
Current register contents:
 
"[ 32422, 16257, 16000, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16000` (`use_integer(32770)`), calling `write_loc()` with bits = `16767`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16767`.
 
Current register contents:
 
"[ 32422, 16257, 16767, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `32422` (`use_integer(32768)`), and `{c}` = `16257` (`use_integer(32769)`), calling `write_loc()` with bits = `32679`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `32679`.
 
Current register contents:
 
"[ 32679, 16257, 16767, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `32679` (`use_integer(32768)`), and `{c}` = `16767` (`use_integer(32770)`), calling `write_loc()` with bits = `16679`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16679`.
 
Current register contents:
 
"[ 16679, 16257, 16767, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16257, 1741, 6081, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16679, 16257, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16257` was popped out of the stack! Stack contains: 
 
"[ 1741, 6081, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16257` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16257`.
 
Current register contents:
 
"[ 16679, 16257, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6081, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `14` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16679, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6081, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6081, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6081, 1, 843, 887 ]."
 
 
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
 
"[ 16724, 1746, 6081, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 115, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6081, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 115, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6081, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 14 repetitions thereof.
 
 
---
 
`x = 6081` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6081` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6081`.
 
Current register contents:
 
"[ 115, 6081, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6081` (`use_integer(32769)`) and `{b}` = `115` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6081` such that **cmd** = `115`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6082`.
 
Current register contents:
 
"[ 115, 6082, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6082, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `11829` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `11829`.
 
Current register contents:
 
"[ 11829, 6082, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6082, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `28420`.
 
Current register contents:
 
"[ 11829, 28420, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6082, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 28420, 1741, 6082, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 28420, 1741, 6082, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `11829` (`use_integer(32768)`), and `{c}` = `28420` (`use_integer(32769)`), calling `write_loc()` with bits = `11780`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `11780`.
 
Current register contents:
 
"[ 11829, 28420, 11780, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `11780` (`use_integer(32770)`), calling `write_loc()` with bits = `20987`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `20987`.
 
Current register contents:
 
"[ 11829, 28420, 20987, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `11829` (`use_integer(32768)`), and `{c}` = `28420` (`use_integer(32769)`), calling `write_loc()` with bits = `28469`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `28469`.
 
Current register contents:
 
"[ 28469, 28420, 20987, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `28469` (`use_integer(32768)`), and `{c}` = `20987` (`use_integer(32770)`), calling `write_loc()` with bits = `16689`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16689`.
 
Current register contents:
 
"[ 16689, 28420, 20987, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 28420, 1741, 6082, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16689, 28420, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 28420` was popped out of the stack! Stack contains: 
 
"[ 1741, 6082, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `28420` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `28420`.
 
Current register contents:
 
"[ 16689, 28420, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6082, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `15` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16689, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6082, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6082, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6082, 1, 843, 887 ]."
 
 
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
 
"[ 16724, 1746, 6082, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 101, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6082, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 101, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6082, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 15 repetitions thereof.
 
 
---
 
`x = 6082` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6082` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6082`.
 
Current register contents:
 
"[ 101, 6082, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6082` (`use_integer(32769)`) and `{b}` = `101` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6082` such that **cmd** = `101`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6083`.
 
Current register contents:
 
"[ 101, 6083, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6083, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `24497` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `24497`.
 
Current register contents:
 
"[ 24497, 6083, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6083, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `7817`.
 
Current register contents:
 
"[ 24497, 7817, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6083, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 7817, 1741, 6083, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 7817, 1741, 6083, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `24497` (`use_integer(32768)`), and `{c}` = `7817` (`use_integer(32769)`), calling `write_loc()` with bits = `7809`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `7809`.
 
Current register contents:
 
"[ 24497, 7817, 7809, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `7809` (`use_integer(32770)`), calling `write_loc()` with bits = `24958`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `24958`.
 
Current register contents:
 
"[ 24497, 7817, 24958, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `24497` (`use_integer(32768)`), and `{c}` = `7817` (`use_integer(32769)`), calling `write_loc()` with bits = `24505`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `24505`.
 
Current register contents:
 
"[ 24505, 7817, 24958, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `24505` (`use_integer(32768)`), and `{c}` = `24958` (`use_integer(32770)`), calling `write_loc()` with bits = `16696`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16696`.
 
Current register contents:
 
"[ 16696, 7817, 24958, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 7817, 1741, 6083, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16696, 7817, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 7817` was popped out of the stack! Stack contains: 
 
"[ 1741, 6083, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `7817` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `7817`.
 
Current register contents:
 
"[ 16696, 7817, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6083, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `16` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16696, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6083, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6083, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6083, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16696` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16656`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16656`.
 
Current register contents:
 
"[ 16696, 16724, 16656, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16656` (`use_integer(32770)`), calling `write_loc()` with bits = `16111`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16111`.
 
Current register contents:
 
"[ 16696, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16696` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16764`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16764`.
 
Current register contents:
 
"[ 16764, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16764` (`use_integer(32768)`), and `{c}` = `16111` (`use_integer(32770)`), calling `write_loc()` with bits = `108`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `108`.
 
Current register contents:
 
"[ 108, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6083, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 108, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6083, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 108, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6083, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 16 repetitions thereof.
 
 
---
 
`x = 6083` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6083` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6083`.
 
Current register contents:
 
"[ 108, 6083, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6083` (`use_integer(32769)`) and `{b}` = `108` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6083` such that **cmd** = `108`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6084`.
 
Current register contents:
 
"[ 108, 6084, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6084, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `3874` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `3874`.
 
Current register contents:
 
"[ 3874, 6084, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6084, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `19984`.
 
Current register contents:
 
"[ 3874, 19984, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6084, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 19984, 1741, 6084, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 19984, 1741, 6084, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `3874` (`use_integer(32768)`), and `{c}` = `19984` (`use_integer(32769)`), calling `write_loc()` with bits = `3584`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `3584`.
 
Current register contents:
 
"[ 3874, 19984, 3584, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `3584` (`use_integer(32770)`), calling `write_loc()` with bits = `29183`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `29183`.
 
Current register contents:
 
"[ 3874, 19984, 29183, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `3874` (`use_integer(32768)`), and `{c}` = `19984` (`use_integer(32769)`), calling `write_loc()` with bits = `20274`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `20274`.
 
Current register contents:
 
"[ 20274, 19984, 29183, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `20274` (`use_integer(32768)`), and `{c}` = `29183` (`use_integer(32770)`), calling `write_loc()` with bits = `16690`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16690`.
 
Current register contents:
 
"[ 16690, 19984, 29183, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 19984, 1741, 6084, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16690, 19984, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 19984` was popped out of the stack! Stack contains: 
 
"[ 1741, 6084, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `19984` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `19984`.
 
Current register contents:
 
"[ 16690, 19984, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6084, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `17` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16690, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6084, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6084, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6084, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16690` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16656`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16656`.
 
Current register contents:
 
"[ 16690, 16724, 16656, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16656` (`use_integer(32770)`), calling `write_loc()` with bits = `16111`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16111`.
 
Current register contents:
 
"[ 16690, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16690` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16758`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16758`.
 
Current register contents:
 
"[ 16758, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16758` (`use_integer(32768)`), and `{c}` = `16111` (`use_integer(32770)`), calling `write_loc()` with bits = `102`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `102`.
 
Current register contents:
 
"[ 102, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6084, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 102, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6084, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 102, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6084, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 17 repetitions thereof.
 
 
---
 
`x = 6084` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6084` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6084`.
 
Current register contents:
 
"[ 102, 6084, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6084` (`use_integer(32769)`) and `{b}` = `102` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6084` such that **cmd** = `102`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6085`.
 
Current register contents:
 
"[ 102, 6085, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6085, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `15584` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `15584`.
 
Current register contents:
 
"[ 15584, 6085, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6085, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `32153`.
 
Current register contents:
 
"[ 15584, 32153, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6085, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 32153, 1741, 6085, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 32153, 1741, 6085, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `15584` (`use_integer(32768)`), and `{c}` = `32153` (`use_integer(32769)`), calling `write_loc()` with bits = `15488`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `15488`.
 
Current register contents:
 
"[ 15584, 32153, 15488, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `15488` (`use_integer(32770)`), calling `write_loc()` with bits = `17279`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `17279`.
 
Current register contents:
 
"[ 15584, 32153, 17279, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `15584` (`use_integer(32768)`), and `{c}` = `32153` (`use_integer(32769)`), calling `write_loc()` with bits = `32249`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `32249`.
 
Current register contents:
 
"[ 32249, 32153, 17279, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `32249` (`use_integer(32768)`), and `{c}` = `17279` (`use_integer(32770)`), calling `write_loc()` with bits = `16761`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16761`.
 
Current register contents:
 
"[ 16761, 32153, 17279, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 32153, 1741, 6085, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16761, 32153, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 32153` was popped out of the stack! Stack contains: 
 
"[ 1741, 6085, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `32153` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `32153`.
 
Current register contents:
 
"[ 16761, 32153, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6085, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `18` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16761, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6085, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6085, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6085, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16761` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16720`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16720`.
 
Current register contents:
 
"[ 16761, 16724, 16720, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16720` (`use_integer(32770)`), calling `write_loc()` with bits = `16047`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16047`.
 
Current register contents:
 
"[ 16761, 16724, 16047, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16761` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16765`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16765`.
 
Current register contents:
 
"[ 16765, 16724, 16047, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16765` (`use_integer(32768)`), and `{c}` = `16047` (`use_integer(32770)`), calling `write_loc()` with bits = `45`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `45`.
 
Current register contents:
 
"[ 45, 16724, 16047, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6085, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 45, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6085, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 45, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6085, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 18 repetitions thereof.
 
 
---
 
`x = 6085` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6085` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6085`.
 
Current register contents:
 
"[ 45, 6085, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6085` (`use_integer(32769)`) and `{b}` = `45` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6085` such that **cmd** = `45`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6086`.
 
Current register contents:
 
"[ 45, 6086, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6086, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `27652` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `27652`.
 
Current register contents:
 
"[ 27652, 6086, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6086, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `11556`.
 
Current register contents:
 
"[ 27652, 11556, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6086, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 11556, 1741, 6086, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 11556, 1741, 6086, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `27652` (`use_integer(32768)`), and `{c}` = `11556` (`use_integer(32769)`), calling `write_loc()` with bits = `11268`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `11268`.
 
Current register contents:
 
"[ 27652, 11556, 11268, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `11268` (`use_integer(32770)`), calling `write_loc()` with bits = `21499`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `21499`.
 
Current register contents:
 
"[ 27652, 11556, 21499, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `27652` (`use_integer(32768)`), and `{c}` = `11556` (`use_integer(32769)`), calling `write_loc()` with bits = `27940`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `27940`.
 
Current register contents:
 
"[ 27940, 11556, 21499, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `27940` (`use_integer(32768)`), and `{c}` = `21499` (`use_integer(32770)`), calling `write_loc()` with bits = `16672`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16672`.
 
Current register contents:
 
"[ 16672, 11556, 21499, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 11556, 1741, 6086, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16672, 11556, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 11556` was popped out of the stack! Stack contains: 
 
"[ 1741, 6086, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `11556` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `11556`.
 
Current register contents:
 
"[ 16672, 11556, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6086, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `19` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16672, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6086, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6086, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6086, 1, 843, 887 ]."
 
 
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
 
"[ 16724, 1746, 6086, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 116, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6086, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 116, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6086, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 19 repetitions thereof.
 
 
---
 
`x = 6086` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6086` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6086`.
 
Current register contents:
 
"[ 116, 6086, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6086` (`use_integer(32769)`) and `{b}` = `116` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6086` such that **cmd** = `116`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6087`.
 
Current register contents:
 
"[ 116, 6087, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6087, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `7552` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `7552`.
 
Current register contents:
 
"[ 7552, 6087, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6087, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `23729`.
 
Current register contents:
 
"[ 7552, 23729, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6087, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 23729, 1741, 6087, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 23729, 1741, 6087, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `7552` (`use_integer(32768)`), and `{c}` = `23729` (`use_integer(32769)`), calling `write_loc()` with bits = `7296`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `7296`.
 
Current register contents:
 
"[ 7552, 23729, 7296, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `7296` (`use_integer(32770)`), calling `write_loc()` with bits = `25471`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `25471`.
 
Current register contents:
 
"[ 7552, 23729, 25471, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `7552` (`use_integer(32768)`), and `{c}` = `23729` (`use_integer(32769)`), calling `write_loc()` with bits = `23985`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `23985`.
 
Current register contents:
 
"[ 23985, 23729, 25471, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `23985` (`use_integer(32768)`), and `{c}` = `25471` (`use_integer(32770)`), calling `write_loc()` with bits = `16689`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16689`.
 
Current register contents:
 
"[ 16689, 23729, 25471, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 23729, 1741, 6087, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16689, 23729, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 23729` was popped out of the stack! Stack contains: 
 
"[ 1741, 6087, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `23729` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `23729`.
 
Current register contents:
 
"[ 16689, 23729, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6087, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `20` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16689, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6087, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6087, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6087, 1, 843, 887 ]."
 
 
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
 
"[ 16724, 1746, 6087, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 101, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6087, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 101, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6087, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 20 repetitions thereof.
 
 
---
 
`x = 6087` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6087` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6087`.
 
Current register contents:
 
"[ 101, 6087, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6087` (`use_integer(32769)`) and `{b}` = `101` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6087` such that **cmd** = `101`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6088`.
 
Current register contents:
 
"[ 101, 6088, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6088, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `19815` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `19815`.
 
Current register contents:
 
"[ 19815, 6088, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6088, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `3136`.
 
Current register contents:
 
"[ 19815, 3136, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6088, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 3136, 1741, 6088, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 3136, 1741, 6088, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `19815` (`use_integer(32768)`), and `{c}` = `3136` (`use_integer(32769)`), calling `write_loc()` with bits = `3136`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `3136`.
 
Current register contents:
 
"[ 19815, 3136, 3136, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `3136` (`use_integer(32770)`), calling `write_loc()` with bits = `29631`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `29631`.
 
Current register contents:
 
"[ 19815, 3136, 29631, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `19815` (`use_integer(32768)`), and `{c}` = `3136` (`use_integer(32769)`), calling `write_loc()` with bits = `19815`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `19815`.
 
Current register contents:
 
"[ 19815, 3136, 29631, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `19815` (`use_integer(32768)`), and `{c}` = `29631` (`use_integer(32770)`), calling `write_loc()` with bits = `16679`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16679`.
 
Current register contents:
 
"[ 16679, 3136, 29631, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 3136, 1741, 6088, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16679, 3136, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 3136` was popped out of the stack! Stack contains: 
 
"[ 1741, 6088, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `3136` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `3136`.
 
Current register contents:
 
"[ 16679, 3136, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6088, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `21` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16679, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6088, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6088, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6088, 1, 843, 887 ]."
 
 
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
 
"[ 16724, 1746, 6088, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 115, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6088, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 115, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6088, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 21 repetitions thereof.
 
 
---
 
`x = 6088` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6088` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6088`.
 
Current register contents:
 
"[ 115, 6088, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6088` (`use_integer(32769)`) and `{b}` = `115` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6088` such that **cmd** = `115`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6089`.
 
Current register contents:
 
"[ 115, 6089, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6089, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `31473` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `31473`.
 
Current register contents:
 
"[ 31473, 6089, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6089, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `15313`.
 
Current register contents:
 
"[ 31473, 15313, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6089, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 15313, 1741, 6089, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 15313, 1741, 6089, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `31473` (`use_integer(32768)`), and `{c}` = `15313` (`use_integer(32769)`), calling `write_loc()` with bits = `15057`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `15057`.
 
Current register contents:
 
"[ 31473, 15313, 15057, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `15057` (`use_integer(32770)`), calling `write_loc()` with bits = `17710`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `17710`.
 
Current register contents:
 
"[ 31473, 15313, 17710, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `31473` (`use_integer(32768)`), and `{c}` = `15313` (`use_integer(32769)`), calling `write_loc()` with bits = `31729`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `31729`.
 
Current register contents:
 
"[ 31729, 15313, 17710, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `31729` (`use_integer(32768)`), and `{c}` = `17710` (`use_integer(32770)`), calling `write_loc()` with bits = `16672`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16672`.
 
Current register contents:
 
"[ 16672, 15313, 17710, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 15313, 1741, 6089, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16672, 15313, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 15313` was popped out of the stack! Stack contains: 
 
"[ 1741, 6089, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `15313` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `15313`.
 
Current register contents:
 
"[ 16672, 15313, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6089, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `22` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16672, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6089, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6089, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6089, 1, 843, 887 ]."
 
 
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
 
"[ 16724, 1746, 6089, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 116, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6089, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 116, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6089, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 22 repetitions thereof.
 
 
---
 
`x = 6089` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6089` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6089`.
 
Current register contents:
 
"[ 116, 6089, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6089` (`use_integer(32769)`) and `{b}` = `116` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6089` such that **cmd** = `116`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6090`.
 
Current register contents:
 
"[ 116, 6090, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6090, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `10768` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `10768`.
 
Current register contents:
 
"[ 10768, 6090, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6090, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `27492`.
 
Current register contents:
 
"[ 10768, 27492, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6090, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 27492, 1741, 6090, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 27492, 1741, 6090, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `10768` (`use_integer(32768)`), and `{c}` = `27492` (`use_integer(32769)`), calling `write_loc()` with bits = `10752`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `10752`.
 
Current register contents:
 
"[ 10768, 27492, 10752, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `10752` (`use_integer(32770)`), calling `write_loc()` with bits = `22015`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `22015`.
 
Current register contents:
 
"[ 10768, 27492, 22015, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `10768` (`use_integer(32768)`), and `{c}` = `27492` (`use_integer(32769)`), calling `write_loc()` with bits = `27508`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `27508`.
 
Current register contents:
 
"[ 27508, 27492, 22015, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `27508` (`use_integer(32768)`), and `{c}` = `22015` (`use_integer(32770)`), calling `write_loc()` with bits = `16756`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16756`.
 
Current register contents:
 
"[ 16756, 27492, 22015, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 27492, 1741, 6090, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16756, 27492, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 27492` was popped out of the stack! Stack contains: 
 
"[ 1741, 6090, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `27492` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `27492`.
 
Current register contents:
 
"[ 16756, 27492, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6090, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `23` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16756, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6090, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6090, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6090, 1, 843, 887 ]."
 
 
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
 
"[ 16724, 1746, 6090, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 32, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6090, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 32, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6090, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 23 repetitions thereof.
 
 
---
 
`x = 6090` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6090` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6090`.
 
Current register contents:
 
"[ 32, 6090, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6090` (`use_integer(32769)`) and `{b}` = `32` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6090` such that **cmd** = `32`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6091`.
 
Current register contents:
 
"[ 32, 6091, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6091, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `23531` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `23531`.
 
Current register contents:
 
"[ 23531, 6091, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6091, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `6905`.
 
Current register contents:
 
"[ 23531, 6905, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6091, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 6905, 1741, 6091, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 6905, 1741, 6091, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `23531` (`use_integer(32768)`), and `{c}` = `6905` (`use_integer(32769)`), calling `write_loc()` with bits = `6889`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `6889`.
 
Current register contents:
 
"[ 23531, 6905, 6889, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `6889` (`use_integer(32770)`), calling `write_loc()` with bits = `25878`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `25878`.
 
Current register contents:
 
"[ 23531, 6905, 25878, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `23531` (`use_integer(32768)`), and `{c}` = `6905` (`use_integer(32769)`), calling `write_loc()` with bits = `23547`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `23547`.
 
Current register contents:
 
"[ 23547, 6905, 25878, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `23547` (`use_integer(32768)`), and `{c}` = `25878` (`use_integer(32770)`), calling `write_loc()` with bits = `16658`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16658`.
 
Current register contents:
 
"[ 16658, 6905, 25878, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 6905, 1741, 6091, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16658, 6905, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 6905` was popped out of the stack! Stack contains: 
 
"[ 1741, 6091, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6905` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `6905`.
 
Current register contents:
 
"[ 16658, 6905, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6091, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `24` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16658, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6091, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6091, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6091, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16658` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16656`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16656`.
 
Current register contents:
 
"[ 16658, 16724, 16656, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16656` (`use_integer(32770)`), calling `write_loc()` with bits = `16111`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16111`.
 
Current register contents:
 
"[ 16658, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16658` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16726`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16726`.
 
Current register contents:
 
"[ 16726, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16726` (`use_integer(32768)`), and `{c}` = `16111` (`use_integer(32770)`), calling `write_loc()` with bits = `70`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `70`.
 
Current register contents:
 
"[ 70, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6091, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 70, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6091, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 70, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6091, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 24 repetitions thereof.
 
 
---
 
`x = 6091` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6091` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6091`.
 
Current register contents:
 
"[ 70, 6091, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6091` (`use_integer(32769)`) and `{b}` = `70` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6091` such that **cmd** = `70`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6092`.
 
Current register contents:
 
"[ 70, 6092, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6092, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `2949` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `2949`.
 
Current register contents:
 
"[ 2949, 6092, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6092, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `19088`.
 
Current register contents:
 
"[ 2949, 19088, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6092, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 19088, 1741, 6092, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 19088, 1741, 6092, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `2949` (`use_integer(32768)`), and `{c}` = `19088` (`use_integer(32769)`), calling `write_loc()` with bits = `2688`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `2688`.
 
Current register contents:
 
"[ 2949, 19088, 2688, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `2688` (`use_integer(32770)`), calling `write_loc()` with bits = `30079`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `30079`.
 
Current register contents:
 
"[ 2949, 19088, 30079, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `2949` (`use_integer(32768)`), and `{c}` = `19088` (`use_integer(32769)`), calling `write_loc()` with bits = `19349`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `19349`.
 
Current register contents:
 
"[ 19349, 19088, 30079, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `19349` (`use_integer(32768)`), and `{c}` = `30079` (`use_integer(32770)`), calling `write_loc()` with bits = `16661`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16661`.
 
Current register contents:
 
"[ 16661, 19088, 30079, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 19088, 1741, 6092, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16661, 19088, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 19088` was popped out of the stack! Stack contains: 
 
"[ 1741, 6092, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `19088` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `19088`.
 
Current register contents:
 
"[ 16661, 19088, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6092, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `25` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16661, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6092, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6092, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6092, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16661` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16660`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16660`.
 
Current register contents:
 
"[ 16661, 16724, 16660, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16660` (`use_integer(32770)`), calling `write_loc()` with bits = `16107`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16107`.
 
Current register contents:
 
"[ 16661, 16724, 16107, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16661` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16725`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16725`.
 
Current register contents:
 
"[ 16725, 16724, 16107, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16725` (`use_integer(32768)`), and `{c}` = `16107` (`use_integer(32770)`), calling `write_loc()` with bits = `65`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `65`.
 
Current register contents:
 
"[ 65, 16724, 16107, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6092, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 65, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6092, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 65, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6092, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 25 repetitions thereof.
 
 
---
 
`x = 6092` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6092` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6092`.
 
Current register contents:
 
"[ 65, 6092, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6092` (`use_integer(32769)`) and `{b}` = `65` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6092` such that **cmd** = `65`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6093`.
 
Current register contents:
 
"[ 65, 6093, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6093, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `15156` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `15156`.
 
Current register contents:
 
"[ 15156, 6093, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6093, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `31273`.
 
Current register contents:
 
"[ 15156, 31273, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6093, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 31273, 1741, 6093, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 31273, 1741, 6093, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `15156` (`use_integer(32768)`), and `{c}` = `31273` (`use_integer(32769)`), calling `write_loc()` with bits = `14880`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `14880`.
 
Current register contents:
 
"[ 15156, 31273, 14880, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `14880` (`use_integer(32770)`), calling `write_loc()` with bits = `17887`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `17887`.
 
Current register contents:
 
"[ 15156, 31273, 17887, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `15156` (`use_integer(32768)`), and `{c}` = `31273` (`use_integer(32769)`), calling `write_loc()` with bits = `31549`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `31549`.
 
Current register contents:
 
"[ 31549, 31273, 17887, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `31549` (`use_integer(32768)`), and `{c}` = `17887` (`use_integer(32770)`), calling `write_loc()` with bits = `16669`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16669`.
 
Current register contents:
 
"[ 16669, 31273, 17887, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 31273, 1741, 6093, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16669, 31273, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 31273` was popped out of the stack! Stack contains: 
 
"[ 1741, 6093, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `31273` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `31273`.
 
Current register contents:
 
"[ 16669, 31273, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6093, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `26` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16669, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6093, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6093, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6093, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16669` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16660`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16660`.
 
Current register contents:
 
"[ 16669, 16724, 16660, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16660` (`use_integer(32770)`), calling `write_loc()` with bits = `16107`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16107`.
 
Current register contents:
 
"[ 16669, 16724, 16107, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16669` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16733`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16733`.
 
Current register contents:
 
"[ 16733, 16724, 16107, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16733` (`use_integer(32768)`), and `{c}` = `16107` (`use_integer(32770)`), calling `write_loc()` with bits = `73`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `73`.
 
Current register contents:
 
"[ 73, 16724, 16107, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6093, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 73, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6093, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 73, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6093, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 26 repetitions thereof.
 
 
---
 
`x = 6093` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6093` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6093`.
 
Current register contents:
 
"[ 73, 6093, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6093` (`use_integer(32769)`) and `{b}` = `73` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6093` such that **cmd** = `73`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6094`.
 
Current register contents:
 
"[ 73, 6094, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6094, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `26844` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `26844`.
 
Current register contents:
 
"[ 26844, 6094, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6094, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `10692`.
 
Current register contents:
 
"[ 26844, 10692, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6094, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 10692, 1741, 6094, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 10692, 1741, 6094, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `26844` (`use_integer(32768)`), and `{c}` = `10692` (`use_integer(32769)`), calling `write_loc()` with bits = `10436`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `10436`.
 
Current register contents:
 
"[ 26844, 10692, 10436, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `10436` (`use_integer(32770)`), calling `write_loc()` with bits = `22331`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `22331`.
 
Current register contents:
 
"[ 26844, 10692, 22331, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `26844` (`use_integer(32768)`), and `{c}` = `10692` (`use_integer(32769)`), calling `write_loc()` with bits = `27100`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `27100`.
 
Current register contents:
 
"[ 27100, 10692, 22331, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `27100` (`use_integer(32768)`), and `{c}` = `22331` (`use_integer(32770)`), calling `write_loc()` with bits = `16664`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16664`.
 
Current register contents:
 
"[ 16664, 10692, 22331, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 10692, 1741, 6094, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16664, 10692, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 10692` was popped out of the stack! Stack contains: 
 
"[ 1741, 6094, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `10692` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `10692`.
 
Current register contents:
 
"[ 16664, 10692, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6094, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `27` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16664, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6094, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6094, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6094, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16664` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16656`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16656`.
 
Current register contents:
 
"[ 16664, 16724, 16656, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16656` (`use_integer(32770)`), calling `write_loc()` with bits = `16111`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16111`.
 
Current register contents:
 
"[ 16664, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16664` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16732`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16732`.
 
Current register contents:
 
"[ 16732, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16732` (`use_integer(32768)`), and `{c}` = `16111` (`use_integer(32770)`), calling `write_loc()` with bits = `76`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `76`.
 
Current register contents:
 
"[ 76, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6094, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 76, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6094, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 76, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6094, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 27 repetitions thereof.
 
 
---
 
`x = 6094` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6094` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6094`.
 
Current register contents:
 
"[ 76, 6094, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6094` (`use_integer(32769)`) and `{b}` = `76` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6094` such that **cmd** = `76`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6095`.
 
Current register contents:
 
"[ 76, 6095, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6095, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `6256` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `6256`.
 
Current register contents:
 
"[ 6256, 6095, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6095, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `22881`.
 
Current register contents:
 
"[ 6256, 22881, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6095, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 22881, 1741, 6095, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 22881, 1741, 6095, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `6256` (`use_integer(32768)`), and `{c}` = `22881` (`use_integer(32769)`), calling `write_loc()` with bits = `6240`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `6240`.
 
Current register contents:
 
"[ 6256, 22881, 6240, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `6240` (`use_integer(32770)`), calling `write_loc()` with bits = `26527`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `26527`.
 
Current register contents:
 
"[ 6256, 22881, 26527, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `6256` (`use_integer(32768)`), and `{c}` = `22881` (`use_integer(32769)`), calling `write_loc()` with bits = `22897`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `22897`.
 
Current register contents:
 
"[ 22897, 22881, 26527, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `22897` (`use_integer(32768)`), and `{c}` = `26527` (`use_integer(32770)`), calling `write_loc()` with bits = `16657`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16657`.
 
Current register contents:
 
"[ 16657, 22881, 26527, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 22881, 1741, 6095, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16657, 22881, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 22881` was popped out of the stack! Stack contains: 
 
"[ 1741, 6095, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `22881` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `22881`.
 
Current register contents:
 
"[ 16657, 22881, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6095, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `28` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16657, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6095, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6095, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6095, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16657` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16656`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16656`.
 
Current register contents:
 
"[ 16657, 16724, 16656, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16656` (`use_integer(32770)`), calling `write_loc()` with bits = `16111`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16111`.
 
Current register contents:
 
"[ 16657, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16657` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16725`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16725`.
 
Current register contents:
 
"[ 16725, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16725` (`use_integer(32768)`), and `{c}` = `16111` (`use_integer(32770)`), calling `write_loc()` with bits = `69`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `69`.
 
Current register contents:
 
"[ 69, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6095, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 69, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6095, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 69, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6095, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 28 repetitions thereof.
 
 
---
 
`x = 6095` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6095` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6095`.
 
Current register contents:
 
"[ 69, 6095, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6095` (`use_integer(32769)`) and `{b}` = `69` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6095` such that **cmd** = `69`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6096`.
 
Current register contents:
 
"[ 69, 6096, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6096, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `18448` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `18448`.
 
Current register contents:
 
"[ 18448, 6096, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6096, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `2304`.
 
Current register contents:
 
"[ 18448, 2304, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6096, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 2304, 1741, 6096, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 2304, 1741, 6096, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `18448` (`use_integer(32768)`), and `{c}` = `2304` (`use_integer(32769)`), calling `write_loc()` with bits = `2048`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `2048`.
 
Current register contents:
 
"[ 18448, 2304, 2048, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `2048` (`use_integer(32770)`), calling `write_loc()` with bits = `30719`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `30719`.
 
Current register contents:
 
"[ 18448, 2304, 30719, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `18448` (`use_integer(32768)`), and `{c}` = `2304` (`use_integer(32769)`), calling `write_loc()` with bits = `18704`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `18704`.
 
Current register contents:
 
"[ 18704, 2304, 30719, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `18704` (`use_integer(32768)`), and `{c}` = `30719` (`use_integer(32770)`), calling `write_loc()` with bits = `16656`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16656`.
 
Current register contents:
 
"[ 16656, 2304, 30719, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 2304, 1741, 6096, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16656, 2304, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 2304` was popped out of the stack! Stack contains: 
 
"[ 1741, 6096, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `2304` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `2304`.
 
Current register contents:
 
"[ 16656, 2304, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6096, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `29` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16656, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6096, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6096, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6096, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16656` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16656`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16656`.
 
Current register contents:
 
"[ 16656, 16724, 16656, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16656` (`use_integer(32770)`), calling `write_loc()` with bits = `16111`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16111`.
 
Current register contents:
 
"[ 16656, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16656` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16724`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16724`.
 
Current register contents:
 
"[ 16724, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16724` (`use_integer(32768)`), and `{c}` = `16111` (`use_integer(32770)`), calling `write_loc()` with bits = `68`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `68`.
 
Current register contents:
 
"[ 68, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6096, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 68, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6096, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 68, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6096, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 29 repetitions thereof.
 
 
---
 
`x = 6096` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6096` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6096`.
 
Current register contents:
 
"[ 68, 6096, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6096` (`use_integer(32769)`) and `{b}` = `68` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6096` such that **cmd** = `68`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6097`.
 
Current register contents:
 
"[ 68, 6097, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6097, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `31188` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `31188`.
 
Current register contents:
 
"[ 31188, 6097, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6097, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `14497`.
 
Current register contents:
 
"[ 31188, 14497, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6097, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 14497, 1741, 6097, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 14497, 1741, 6097, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `31188` (`use_integer(32768)`), and `{c}` = `14497` (`use_integer(32769)`), calling `write_loc()` with bits = `14464`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `14464`.
 
Current register contents:
 
"[ 31188, 14497, 14464, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `14464` (`use_integer(32770)`), calling `write_loc()` with bits = `18303`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `18303`.
 
Current register contents:
 
"[ 31188, 14497, 18303, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `31188` (`use_integer(32768)`), and `{c}` = `14497` (`use_integer(32769)`), calling `write_loc()` with bits = `31221`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `31221`.
 
Current register contents:
 
"[ 31221, 14497, 18303, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `31221` (`use_integer(32768)`), and `{c}` = `18303` (`use_integer(32770)`), calling `write_loc()` with bits = `16757`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16757`.
 
Current register contents:
 
"[ 16757, 14497, 18303, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 14497, 1741, 6097, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16757, 14497, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 14497` was popped out of the stack! Stack contains: 
 
"[ 1741, 6097, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `14497` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `14497`.
 
Current register contents:
 
"[ 16757, 14497, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6097, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `30` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16757, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6097, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6097, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6097, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16757` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16724`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16724`.
 
Current register contents:
 
"[ 16757, 16724, 16724, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16724` (`use_integer(32770)`), calling `write_loc()` with bits = `16043`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16043`.
 
Current register contents:
 
"[ 16757, 16724, 16043, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16757` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16757`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16757`.
 
Current register contents:
 
"[ 16757, 16724, 16043, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16757` (`use_integer(32768)`), and `{c}` = `16043` (`use_integer(32770)`), calling `write_loc()` with bits = `33`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `33`.
 
Current register contents:
 
"[ 33, 16724, 16043, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6097, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 33, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6097, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 33, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6097, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 30 repetitions thereof.
 
 
---
 
`x = 6097` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6097` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6097`.
 
Current register contents:
 
"[ 33, 6097, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6097` (`use_integer(32769)`) and `{b}` = `33` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6097` such that **cmd** = `33`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6098`.
 
Current register contents:
 
"[ 33, 6098, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6098, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `10545` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `10545`.
 
Current register contents:
 
"[ 10545, 6098, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6098, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `26692`.
 
Current register contents:
 
"[ 10545, 26692, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6098, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 26692, 1741, 6098, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 26692, 1741, 6098, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `10545` (`use_integer(32768)`), and `{c}` = `26692` (`use_integer(32769)`), calling `write_loc()` with bits = `10240`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `10240`.
 
Current register contents:
 
"[ 10545, 26692, 10240, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `10240` (`use_integer(32770)`), calling `write_loc()` with bits = `22527`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `22527`.
 
Current register contents:
 
"[ 10545, 26692, 22527, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `10545` (`use_integer(32768)`), and `{c}` = `26692` (`use_integer(32769)`), calling `write_loc()` with bits = `26997`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `26997`.
 
Current register contents:
 
"[ 26997, 26692, 22527, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `26997` (`use_integer(32768)`), and `{c}` = `22527` (`use_integer(32770)`), calling `write_loc()` with bits = `16757`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16757`.
 
Current register contents:
 
"[ 16757, 26692, 22527, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 26692, 1741, 6098, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16757, 26692, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 26692` was popped out of the stack! Stack contains: 
 
"[ 1741, 6098, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `26692` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `26692`.
 
Current register contents:
 
"[ 16757, 26692, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6098, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `31` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16757, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6098, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6098, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6098, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16757` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16724`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16724`.
 
Current register contents:
 
"[ 16757, 16724, 16724, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16724` (`use_integer(32770)`), calling `write_loc()` with bits = `16043`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16043`.
 
Current register contents:
 
"[ 16757, 16724, 16043, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16757` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16757`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16757`.
 
Current register contents:
 
"[ 16757, 16724, 16043, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16757` (`use_integer(32768)`), and `{c}` = `16043` (`use_integer(32770)`), calling `write_loc()` with bits = `33`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `33`.
 
Current register contents:
 
"[ 33, 16724, 16043, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6098, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 33, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6098, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 33, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6098, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 31 repetitions thereof.
 
 
---
 
`x = 6098` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6098` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6098`.
 
Current register contents:
 
"[ 33, 6098, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6098` (`use_integer(32769)`) and `{b}` = `33` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6098` such that **cmd** = `33`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6099`.
 
Current register contents:
 
"[ 33, 6099, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6099, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `22189` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `22189`.
 
Current register contents:
 
"[ 22189, 6099, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6099, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `6121`.
 
Current register contents:
 
"[ 22189, 6121, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6099, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 6121, 1741, 6099, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 6121, 1741, 6099, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `22189` (`use_integer(32768)`), and `{c}` = `6121` (`use_integer(32769)`), calling `write_loc()` with bits = `5801`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `5801`.
 
Current register contents:
 
"[ 22189, 6121, 5801, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `5801` (`use_integer(32770)`), calling `write_loc()` with bits = `26966`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `26966`.
 
Current register contents:
 
"[ 22189, 6121, 26966, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `22189` (`use_integer(32768)`), and `{c}` = `6121` (`use_integer(32769)`), calling `write_loc()` with bits = `22509`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `22509`.
 
Current register contents:
 
"[ 22509, 6121, 26966, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `22509` (`use_integer(32768)`), and `{c}` = `26966` (`use_integer(32770)`), calling `write_loc()` with bits = `16708`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16708`.
 
Current register contents:
 
"[ 16708, 6121, 26966, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 6121, 1741, 6099, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16708, 6121, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 6121` was popped out of the stack! Stack contains: 
 
"[ 1741, 6099, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6121` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `6121`.
 
Current register contents:
 
"[ 16708, 6121, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6099, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `32` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16708, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6099, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6099, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6099, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16708` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16708`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16708`.
 
Current register contents:
 
"[ 16708, 16724, 16708, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16708` (`use_integer(32770)`), calling `write_loc()` with bits = `16059`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16059`.
 
Current register contents:
 
"[ 16708, 16724, 16059, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16708` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16724`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16724`.
 
Current register contents:
 
"[ 16724, 16724, 16059, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16724` (`use_integer(32768)`), and `{c}` = `16059` (`use_integer(32770)`), calling `write_loc()` with bits = `16`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16`.
 
Current register contents:
 
"[ 16, 16724, 16059, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6099, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6099, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6099, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 32 repetitions thereof.
 
 
---
 
`x = 6099` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6099` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6099`.
 
Current register contents:
 
"[ 16, 6099, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6099` (`use_integer(32769)`) and `{b}` = `16` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6099` such that **cmd** = `16`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6100`.
 
Current register contents:
 
"[ 16, 6100, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6100, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `1764` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `1764`.
 
Current register contents:
 
"[ 1764, 6100, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6100, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `18320`.
 
Current register contents:
 
"[ 1764, 18320, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6100, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 18320, 1741, 6100, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 18320, 1741, 6100, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `1764` (`use_integer(32768)`), and `{c}` = `18320` (`use_integer(32769)`), calling `write_loc()` with bits = `1664`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `1664`.
 
Current register contents:
 
"[ 1764, 18320, 1664, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `1664` (`use_integer(32770)`), calling `write_loc()` with bits = `31103`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `31103`.
 
Current register contents:
 
"[ 1764, 18320, 31103, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `1764` (`use_integer(32768)`), and `{c}` = `18320` (`use_integer(32769)`), calling `write_loc()` with bits = `18420`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `18420`.
 
Current register contents:
 
"[ 18420, 18320, 31103, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `18420` (`use_integer(32768)`), and `{c}` = `31103` (`use_integer(32770)`), calling `write_loc()` with bits = `16756`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16756`.
 
Current register contents:
 
"[ 16756, 18320, 31103, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 18320, 1741, 6100, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16756, 18320, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 18320` was popped out of the stack! Stack contains: 
 
"[ 1741, 6100, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `18320` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `18320`.
 
Current register contents:
 
"[ 16756, 18320, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6100, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `33` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16756, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6100, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6100, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6100, 1, 843, 887 ]."
 
 
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
 
"[ 16724, 1746, 6100, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 32, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6100, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 32, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6100, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 33 repetitions thereof.
 
 
---
 
`x = 6100` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6100` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6100`.
 
Current register contents:
 
"[ 32, 6100, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6100` (`use_integer(32769)`) and `{b}` = `32` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6100` such that **cmd** = `32`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6101`.
 
Current register contents:
 
"[ 32, 6101, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6101, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `13836` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `13836`.
 
Current register contents:
 
"[ 13836, 6101, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6101, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `30521`.
 
Current register contents:
 
"[ 13836, 30521, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6101, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 30521, 1741, 6101, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 30521, 1741, 6101, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `13836` (`use_integer(32768)`), and `{c}` = `30521` (`use_integer(32769)`), calling `write_loc()` with bits = `13832`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `13832`.
 
Current register contents:
 
"[ 13836, 30521, 13832, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `13832` (`use_integer(32770)`), calling `write_loc()` with bits = `18935`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `18935`.
 
Current register contents:
 
"[ 13836, 30521, 18935, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `13836` (`use_integer(32768)`), and `{c}` = `30521` (`use_integer(32769)`), calling `write_loc()` with bits = `30525`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `30525`.
 
Current register contents:
 
"[ 30525, 30521, 18935, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `30525` (`use_integer(32768)`), and `{c}` = `18935` (`use_integer(32770)`), calling `write_loc()` with bits = `16693`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16693`.
 
Current register contents:
 
"[ 16693, 30521, 18935, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 30521, 1741, 6101, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16693, 30521, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30521` was popped out of the stack! Stack contains: 
 
"[ 1741, 6101, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `30521` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `30521`.
 
Current register contents:
 
"[ 16693, 30521, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6101, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `34` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16693, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6101, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6101, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6101, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16693` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16660`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16660`.
 
Current register contents:
 
"[ 16693, 16724, 16660, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16660` (`use_integer(32770)`), calling `write_loc()` with bits = `16107`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16107`.
 
Current register contents:
 
"[ 16693, 16724, 16107, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16693` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16757`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16757`.
 
Current register contents:
 
"[ 16757, 16724, 16107, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16757` (`use_integer(32768)`), and `{c}` = `16107` (`use_integer(32770)`), calling `write_loc()` with bits = `97`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `97`.
 
Current register contents:
 
"[ 97, 16724, 16107, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6101, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 97, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6101, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 97, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6101, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 34 repetitions thereof.
 
 
---
 
`x = 6101` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6101` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6101`.
 
Current register contents:
 
"[ 97, 6101, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6101` (`use_integer(32769)`) and `{b}` = `97` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6101` such that **cmd** = `97`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6102`.
 
Current register contents:
 
"[ 97, 6102, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6102, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `26588` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `26588`.
 
Current register contents:
 
"[ 26588, 6102, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6102, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `9956`.
 
Current register contents:
 
"[ 26588, 9956, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6102, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 9956, 1741, 6102, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 9956, 1741, 6102, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `26588` (`use_integer(32768)`), and `{c}` = `9956` (`use_integer(32769)`), calling `write_loc()` with bits = `9924`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `9924`.
 
Current register contents:
 
"[ 26588, 9956, 9924, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `9924` (`use_integer(32770)`), calling `write_loc()` with bits = `22843`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `22843`.
 
Current register contents:
 
"[ 26588, 9956, 22843, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `26588` (`use_integer(32768)`), and `{c}` = `9956` (`use_integer(32769)`), calling `write_loc()` with bits = `26620`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `26620`.
 
Current register contents:
 
"[ 26620, 9956, 22843, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `26620` (`use_integer(32768)`), and `{c}` = `22843` (`use_integer(32770)`), calling `write_loc()` with bits = `16696`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16696`.
 
Current register contents:
 
"[ 16696, 9956, 22843, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 9956, 1741, 6102, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16696, 9956, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 9956` was popped out of the stack! Stack contains: 
 
"[ 1741, 6102, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `9956` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `9956`.
 
Current register contents:
 
"[ 16696, 9956, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6102, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `35` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16696, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6102, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6102, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6102, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16696` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16656`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16656`.
 
Current register contents:
 
"[ 16696, 16724, 16656, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16656` (`use_integer(32770)`), calling `write_loc()` with bits = `16111`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16111`.
 
Current register contents:
 
"[ 16696, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16696` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16764`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16764`.
 
Current register contents:
 
"[ 16764, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16764` (`use_integer(32768)`), and `{c}` = `16111` (`use_integer(32770)`), calling `write_loc()` with bits = `108`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `108`.
 
Current register contents:
 
"[ 108, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6102, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 108, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6102, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 108, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6102, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 35 repetitions thereof.
 
 
---
 
`x = 6102` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6102` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6102`.
 
Current register contents:
 
"[ 108, 6102, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6102` (`use_integer(32769)`) and `{b}` = `108` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6102` such that **cmd** = `108`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6103`.
 
Current register contents:
 
"[ 108, 6103, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6103, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `6057` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `6057`.
 
Current register contents:
 
"[ 6057, 6103, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6103, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `22161`.
 
Current register contents:
 
"[ 6057, 22161, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6103, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 22161, 1741, 6103, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 22161, 1741, 6103, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `6057` (`use_integer(32768)`), and `{c}` = `22161` (`use_integer(32769)`), calling `write_loc()` with bits = `5761`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `5761`.
 
Current register contents:
 
"[ 6057, 22161, 5761, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `5761` (`use_integer(32770)`), calling `write_loc()` with bits = `27006`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `27006`.
 
Current register contents:
 
"[ 6057, 22161, 27006, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `6057` (`use_integer(32768)`), and `{c}` = `22161` (`use_integer(32769)`), calling `write_loc()` with bits = `22457`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `22457`.
 
Current register contents:
 
"[ 22457, 22161, 27006, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `22457` (`use_integer(32768)`), and `{c}` = `27006` (`use_integer(32770)`), calling `write_loc()` with bits = `16696`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16696`.
 
Current register contents:
 
"[ 16696, 22161, 27006, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 22161, 1741, 6103, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16696, 22161, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 22161` was popped out of the stack! Stack contains: 
 
"[ 1741, 6103, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `22161` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `22161`.
 
Current register contents:
 
"[ 16696, 22161, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6103, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `36` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16696, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6103, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6103, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6103, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16696` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16656`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16656`.
 
Current register contents:
 
"[ 16696, 16724, 16656, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16656` (`use_integer(32770)`), calling `write_loc()` with bits = `16111`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16111`.
 
Current register contents:
 
"[ 16696, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16696` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16764`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16764`.
 
Current register contents:
 
"[ 16764, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16764` (`use_integer(32768)`), and `{c}` = `16111` (`use_integer(32770)`), calling `write_loc()` with bits = `108`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `108`.
 
Current register contents:
 
"[ 108, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6103, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 108, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6103, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 108, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6103, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 36 repetitions thereof.
 
 
---
 
`x = 6103` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6103` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6103`.
 
Current register contents:
 
"[ 108, 6103, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6103` (`use_integer(32769)`) and `{b}` = `108` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6103` such that **cmd** = `108`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6104`.
 
Current register contents:
 
"[ 108, 6104, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6104, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `18228` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `18228`.
 
Current register contents:
 
"[ 18228, 6104, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6104, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `1600`.
 
Current register contents:
 
"[ 18228, 1600, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6104, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 1600, 1741, 6104, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 1600, 1741, 6104, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `18228` (`use_integer(32768)`), and `{c}` = `1600` (`use_integer(32769)`), calling `write_loc()` with bits = `1536`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `1536`.
 
Current register contents:
 
"[ 18228, 1600, 1536, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `1536` (`use_integer(32770)`), calling `write_loc()` with bits = `31231`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `31231`.
 
Current register contents:
 
"[ 18228, 1600, 31231, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `18228` (`use_integer(32768)`), and `{c}` = `1600` (`use_integer(32769)`), calling `write_loc()` with bits = `18292`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `18292`.
 
Current register contents:
 
"[ 18292, 1600, 31231, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `18292` (`use_integer(32768)`), and `{c}` = `31231` (`use_integer(32770)`), calling `write_loc()` with bits = `16756`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16756`.
 
Current register contents:
 
"[ 16756, 1600, 31231, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 1600, 1741, 6104, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16756, 1600, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1600` was popped out of the stack! Stack contains: 
 
"[ 1741, 6104, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `1600` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `1600`.
 
Current register contents:
 
"[ 16756, 1600, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6104, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `37` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16756, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6104, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6104, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6104, 1, 843, 887 ]."
 
 
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
 
"[ 16724, 1746, 6104, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 32, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6104, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 32, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6104, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 37 repetitions thereof.
 
 
---
 
`x = 6104` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6104` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6104`.
 
Current register contents:
 
"[ 32, 6104, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6104` (`use_integer(32769)`) and `{b}` = `32` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6104` such that **cmd** = `32`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6105`.
 
Current register contents:
 
"[ 32, 6105, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6105, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `29905` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `29905`.
 
Current register contents:
 
"[ 29905, 6105, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6105, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `13809`.
 
Current register contents:
 
"[ 29905, 13809, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6105, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 13809, 1741, 6105, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 13809, 1741, 6105, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `29905` (`use_integer(32768)`), and `{c}` = `13809` (`use_integer(32769)`), calling `write_loc()` with bits = `13521`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `13521`.
 
Current register contents:
 
"[ 29905, 13809, 13521, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `13521` (`use_integer(32770)`), calling `write_loc()` with bits = `19246`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `19246`.
 
Current register contents:
 
"[ 29905, 13809, 19246, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `29905` (`use_integer(32768)`), and `{c}` = `13809` (`use_integer(32769)`), calling `write_loc()` with bits = `30193`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `30193`.
 
Current register contents:
 
"[ 30193, 13809, 19246, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `30193` (`use_integer(32768)`), and `{c}` = `19246` (`use_integer(32770)`), calling `write_loc()` with bits = `16672`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16672`.
 
Current register contents:
 
"[ 16672, 13809, 19246, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 13809, 1741, 6105, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16672, 13809, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 13809` was popped out of the stack! Stack contains: 
 
"[ 1741, 6105, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `13809` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `13809`.
 
Current register contents:
 
"[ 16672, 13809, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6105, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `38` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16672, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6105, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6105, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6105, 1, 843, 887 ]."
 
 
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
 
"[ 16724, 1746, 6105, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 116, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6105, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 116, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6105, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 38 repetitions thereof.
 
 
---
 
`x = 6105` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6105` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6105`.
 
Current register contents:
 
"[ 116, 6105, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6105` (`use_integer(32769)`) and `{b}` = `116` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6105` such that **cmd** = `116`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6106`.
 
Current register contents:
 
"[ 116, 6106, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6106, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `9365` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `9365`.
 
Current register contents:
 
"[ 9365, 6106, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6106, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `26020`.
 
Current register contents:
 
"[ 9365, 26020, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6106, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 26020, 1741, 6106, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 26020, 1741, 6106, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `9365` (`use_integer(32768)`), and `{c}` = `26020` (`use_integer(32769)`), calling `write_loc()` with bits = `9348`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `9348`.
 
Current register contents:
 
"[ 9365, 26020, 9348, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `9348` (`use_integer(32770)`), calling `write_loc()` with bits = `23419`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `23419`.
 
Current register contents:
 
"[ 9365, 26020, 23419, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `9365` (`use_integer(32768)`), and `{c}` = `26020` (`use_integer(32769)`), calling `write_loc()` with bits = `26037`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `26037`.
 
Current register contents:
 
"[ 26037, 26020, 23419, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `26037` (`use_integer(32768)`), and `{c}` = `23419` (`use_integer(32770)`), calling `write_loc()` with bits = `16689`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16689`.
 
Current register contents:
 
"[ 16689, 26020, 23419, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 26020, 1741, 6106, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16689, 26020, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 26020` was popped out of the stack! Stack contains: 
 
"[ 1741, 6106, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `26020` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `26020`.
 
Current register contents:
 
"[ 16689, 26020, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6106, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `39` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16689, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6106, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6106, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6106, 1, 843, 887 ]."
 
 
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
 
"[ 16724, 1746, 6106, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 101, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6106, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 101, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6106, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 39 repetitions thereof.
 
 
---
 
`x = 6106` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6106` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6106`.
 
Current register contents:
 
"[ 101, 6106, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6106` (`use_integer(32769)`) and `{b}` = `101` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6106` such that **cmd** = `101`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6107`.
 
Current register contents:
 
"[ 101, 6107, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6107, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `21630` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `21630`.
 
Current register contents:
 
"[ 21630, 6107, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6107, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `5465`.
 
Current register contents:
 
"[ 21630, 5465, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6107, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 5465, 1741, 6107, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 5465, 1741, 6107, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `21630` (`use_integer(32768)`), and `{c}` = `5465` (`use_integer(32769)`), calling `write_loc()` with bits = `5208`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `5208`.
 
Current register contents:
 
"[ 21630, 5465, 5208, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `5208` (`use_integer(32770)`), calling `write_loc()` with bits = `27559`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `27559`.
 
Current register contents:
 
"[ 21630, 5465, 27559, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `21630` (`use_integer(32768)`), and `{c}` = `5465` (`use_integer(32769)`), calling `write_loc()` with bits = `21887`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `21887`.
 
Current register contents:
 
"[ 21887, 5465, 27559, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `21887` (`use_integer(32768)`), and `{c}` = `27559` (`use_integer(32770)`), calling `write_loc()` with bits = `16679`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16679`.
 
Current register contents:
 
"[ 16679, 5465, 27559, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 5465, 1741, 6107, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16679, 5465, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 5465` was popped out of the stack! Stack contains: 
 
"[ 1741, 6107, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `5465` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `5465`.
 
Current register contents:
 
"[ 16679, 5465, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6107, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `40` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16679, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6107, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6107, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6107, 1, 843, 887 ]."
 
 
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
 
"[ 16724, 1746, 6107, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 115, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6107, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 115, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6107, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 40 repetitions thereof.
 
 
---
 
`x = 6107` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6107` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6107`.
 
Current register contents:
 
"[ 115, 6107, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6107` (`use_integer(32769)`) and `{b}` = `115` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6107` such that **cmd** = `115`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6108`.
 
Current register contents:
 
"[ 115, 6108, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6108, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `1072` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `1072`.
 
Current register contents:
 
"[ 1072, 6108, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6108, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `17680`.
 
Current register contents:
 
"[ 1072, 17680, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6108, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 17680, 1741, 6108, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 17680, 1741, 6108, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `1072` (`use_integer(32768)`), and `{c}` = `17680` (`use_integer(32769)`), calling `write_loc()` with bits = `1040`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `1040`.
 
Current register contents:
 
"[ 1072, 17680, 1040, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `1040` (`use_integer(32770)`), calling `write_loc()` with bits = `31727`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `31727`.
 
Current register contents:
 
"[ 1072, 17680, 31727, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `1072` (`use_integer(32768)`), and `{c}` = `17680` (`use_integer(32769)`), calling `write_loc()` with bits = `17712`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `17712`.
 
Current register contents:
 
"[ 17712, 17680, 31727, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `17712` (`use_integer(32768)`), and `{c}` = `31727` (`use_integer(32770)`), calling `write_loc()` with bits = `16672`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16672`.
 
Current register contents:
 
"[ 16672, 17680, 31727, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 17680, 1741, 6108, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16672, 17680, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 17680` was popped out of the stack! Stack contains: 
 
"[ 1741, 6108, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `17680` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `17680`.
 
Current register contents:
 
"[ 16672, 17680, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6108, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `41` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16672, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6108, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6108, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6108, 1, 843, 887 ]."
 
 
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
 
"[ 16724, 1746, 6108, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 116, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6108, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 116, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6108, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 41 repetitions thereof.
 
 
---
 
`x = 6108` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6108` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6108`.
 
Current register contents:
 
"[ 116, 6108, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6108` (`use_integer(32769)`) and `{b}` = `116` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6108` such that **cmd** = `116`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6109`.
 
Current register contents:
 
"[ 116, 6109, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6109, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `13806` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `13806`.
 
Current register contents:
 
"[ 13806, 6109, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6109, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `29897`.
 
Current register contents:
 
"[ 13806, 29897, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6109, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 29897, 1741, 6109, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 29897, 1741, 6109, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `13806` (`use_integer(32768)`), and `{c}` = `29897` (`use_integer(32769)`), calling `write_loc()` with bits = `13512`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `13512`.
 
Current register contents:
 
"[ 13806, 29897, 13512, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `13512` (`use_integer(32770)`), calling `write_loc()` with bits = `19255`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `19255`.
 
Current register contents:
 
"[ 13806, 29897, 19255, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `13806` (`use_integer(32768)`), and `{c}` = `29897` (`use_integer(32769)`), calling `write_loc()` with bits = `30191`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `30191`.
 
Current register contents:
 
"[ 30191, 29897, 19255, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `30191` (`use_integer(32768)`), and `{c}` = `19255` (`use_integer(32770)`), calling `write_loc()` with bits = `16679`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16679`.
 
Current register contents:
 
"[ 16679, 29897, 19255, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 29897, 1741, 6109, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16679, 29897, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 29897` was popped out of the stack! Stack contains: 
 
"[ 1741, 6109, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `29897` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `29897`.
 
Current register contents:
 
"[ 16679, 29897, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6109, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `42` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16679, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6109, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6109, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6109, 1, 843, 887 ]."
 
 
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
 
"[ 16724, 1746, 6109, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 115, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6109, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 115, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6109, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 42 repetitions thereof.
 
 
---
 
`x = 6109` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6109` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6109`.
 
Current register contents:
 
"[ 115, 6109, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6109` (`use_integer(32769)`) and `{b}` = `115` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6109` such that **cmd** = `115`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6110`.
 
Current register contents:
 
"[ 115, 6110, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6110, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `26096` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `26096`.
 
Current register contents:
 
"[ 26096, 6110, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6110, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `9348`.
 
Current register contents:
 
"[ 26096, 9348, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6110, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 9348, 1741, 6110, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 9348, 1741, 6110, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `26096` (`use_integer(32768)`), and `{c}` = `9348` (`use_integer(32769)`), calling `write_loc()` with bits = `9344`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `9344`.
 
Current register contents:
 
"[ 26096, 9348, 9344, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `9344` (`use_integer(32770)`), calling `write_loc()` with bits = `23423`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `23423`.
 
Current register contents:
 
"[ 26096, 9348, 23423, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `26096` (`use_integer(32768)`), and `{c}` = `9348` (`use_integer(32769)`), calling `write_loc()` with bits = `26100`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `26100`.
 
Current register contents:
 
"[ 26100, 9348, 23423, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `26100` (`use_integer(32768)`), and `{c}` = `23423` (`use_integer(32770)`), calling `write_loc()` with bits = `16756`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16756`.
 
Current register contents:
 
"[ 16756, 9348, 23423, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 9348, 1741, 6110, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16756, 9348, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 9348` was popped out of the stack! Stack contains: 
 
"[ 1741, 6110, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `9348` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `9348`.
 
Current register contents:
 
"[ 16756, 9348, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6110, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `43` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16756, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6110, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6110, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6110, 1, 843, 887 ]."
 
 
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
 
"[ 16724, 1746, 6110, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 32, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6110, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 32, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6110, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 43 repetitions thereof.
 
 
---
 
`x = 6110` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6110` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6110`.
 
Current register contents:
 
"[ 32, 6110, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6110` (`use_integer(32769)`) and `{b}` = `32` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6110` such that **cmd** = `32`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6111`.
 
Current register contents:
 
"[ 32, 6111, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6111, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `5477` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `5477`.
 
Current register contents:
 
"[ 5477, 6111, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6111, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `21569`.
 
Current register contents:
 
"[ 5477, 21569, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6111, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 21569, 1741, 6111, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 21569, 1741, 6111, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `5477` (`use_integer(32768)`), and `{c}` = `21569` (`use_integer(32769)`), calling `write_loc()` with bits = `5185`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `5185`.
 
Current register contents:
 
"[ 5477, 21569, 5185, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `5185` (`use_integer(32770)`), calling `write_loc()` with bits = `27582`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `27582`.
 
Current register contents:
 
"[ 5477, 21569, 27582, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `5477` (`use_integer(32768)`), and `{c}` = `21569` (`use_integer(32769)`), calling `write_loc()` with bits = `21861`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `21861`.
 
Current register contents:
 
"[ 21861, 21569, 27582, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `21861` (`use_integer(32768)`), and `{c}` = `27582` (`use_integer(32770)`), calling `write_loc()` with bits = `16676`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16676`.
 
Current register contents:
 
"[ 16676, 21569, 27582, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 21569, 1741, 6111, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16676, 21569, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 21569` was popped out of the stack! Stack contains: 
 
"[ 1741, 6111, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `21569` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `21569`.
 
Current register contents:
 
"[ 16676, 21569, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6111, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `44` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16676, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6111, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6111, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6111, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16676` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16644`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16644`.
 
Current register contents:
 
"[ 16676, 16724, 16644, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16644` (`use_integer(32770)`), calling `write_loc()` with bits = `16123`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16123`.
 
Current register contents:
 
"[ 16676, 16724, 16123, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16676` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16756`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16756`.
 
Current register contents:
 
"[ 16756, 16724, 16123, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16756` (`use_integer(32768)`), and `{c}` = `16123` (`use_integer(32770)`), calling `write_loc()` with bits = `112`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `112`.
 
Current register contents:
 
"[ 112, 16724, 16123, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6111, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 112, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6111, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 112, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6111, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 44 repetitions thereof.
 
 
---
 
`x = 6111` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6111` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6111`.
 
Current register contents:
 
"[ 112, 6111, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6111` (`use_integer(32769)`) and `{b}` = `112` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6111` such that **cmd** = `112`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6112`.
 
Current register contents:
 
"[ 112, 6112, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6112, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `17717` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `17717`.
 
Current register contents:
 
"[ 17717, 6112, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6112, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `1024`.
 
Current register contents:
 
"[ 17717, 1024, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6112, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 1024, 1741, 6112, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 1024, 1741, 6112, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `17717` (`use_integer(32768)`), and `{c}` = `1024` (`use_integer(32769)`), calling `write_loc()` with bits = `1024`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `1024`.
 
Current register contents:
 
"[ 17717, 1024, 1024, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `1024` (`use_integer(32770)`), calling `write_loc()` with bits = `31743`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `31743`.
 
Current register contents:
 
"[ 17717, 1024, 31743, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `17717` (`use_integer(32768)`), and `{c}` = `1024` (`use_integer(32769)`), calling `write_loc()` with bits = `17717`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `17717`.
 
Current register contents:
 
"[ 17717, 1024, 31743, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `17717` (`use_integer(32768)`), and `{c}` = `31743` (`use_integer(32770)`), calling `write_loc()` with bits = `16693`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16693`.
 
Current register contents:
 
"[ 16693, 1024, 31743, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 1024, 1741, 6112, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16693, 1024, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1024` was popped out of the stack! Stack contains: 
 
"[ 1741, 6112, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `1024` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `1024`.
 
Current register contents:
 
"[ 16693, 1024, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6112, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `45` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16693, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6112, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6112, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6112, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16693` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16660`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16660`.
 
Current register contents:
 
"[ 16693, 16724, 16660, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16660` (`use_integer(32770)`), calling `write_loc()` with bits = `16107`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16107`.
 
Current register contents:
 
"[ 16693, 16724, 16107, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16693` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16757`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16757`.
 
Current register contents:
 
"[ 16757, 16724, 16107, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16757` (`use_integer(32768)`), and `{c}` = `16107` (`use_integer(32770)`), calling `write_loc()` with bits = `97`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `97`.
 
Current register contents:
 
"[ 97, 16724, 16107, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6112, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 97, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6112, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 97, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6112, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 45 repetitions thereof.
 
 
---
 
`x = 6112` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6112` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6112`.
 
Current register contents:
 
"[ 97, 6112, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6112` (`use_integer(32769)`) and `{b}` = `97` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6112` such that **cmd** = `97`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6113`.
 
Current register contents:
 
"[ 97, 6113, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6113, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `29414` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `29414`.
 
Current register contents:
 
"[ 29414, 6113, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6113, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `13249`.
 
Current register contents:
 
"[ 29414, 13249, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6113, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 13249, 1741, 6113, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 13249, 1741, 6113, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `29414` (`use_integer(32768)`), and `{c}` = `13249` (`use_integer(32769)`), calling `write_loc()` with bits = `12992`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `12992`.
 
Current register contents:
 
"[ 29414, 13249, 12992, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `12992` (`use_integer(32770)`), calling `write_loc()` with bits = `19775`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `19775`.
 
Current register contents:
 
"[ 29414, 13249, 19775, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `29414` (`use_integer(32768)`), and `{c}` = `13249` (`use_integer(32769)`), calling `write_loc()` with bits = `29671`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `29671`.
 
Current register contents:
 
"[ 29671, 13249, 19775, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `29671` (`use_integer(32768)`), and `{c}` = `19775` (`use_integer(32770)`), calling `write_loc()` with bits = `16679`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16679`.
 
Current register contents:
 
"[ 16679, 13249, 19775, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 13249, 1741, 6113, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16679, 13249, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 13249` was popped out of the stack! Stack contains: 
 
"[ 1741, 6113, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `13249` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `13249`.
 
Current register contents:
 
"[ 16679, 13249, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6113, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `46` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16679, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6113, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6113, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6113, 1, 843, 887 ]."
 
 
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
 
"[ 16724, 1746, 6113, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 115, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6113, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 115, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6113, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 46 repetitions thereof.
 
 
---
 
`x = 6113` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6113` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6113`.
 
Current register contents:
 
"[ 115, 6113, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6113` (`use_integer(32769)`) and `{b}` = `115` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6113` such that **cmd** = `115`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6114`.
 
Current register contents:
 
"[ 115, 6114, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6114, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `8867` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `8867`.
 
Current register contents:
 
"[ 8867, 6114, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6114, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `25476`.
 
Current register contents:
 
"[ 8867, 25476, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6114, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 25476, 1741, 6114, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 25476, 1741, 6114, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `8867` (`use_integer(32768)`), and `{c}` = `25476` (`use_integer(32769)`), calling `write_loc()` with bits = `8832`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `8832`.
 
Current register contents:
 
"[ 8867, 25476, 8832, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `8832` (`use_integer(32770)`), calling `write_loc()` with bits = `23935`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `23935`.
 
Current register contents:
 
"[ 8867, 25476, 23935, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `8867` (`use_integer(32768)`), and `{c}` = `25476` (`use_integer(32769)`), calling `write_loc()` with bits = `25511`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `25511`.
 
Current register contents:
 
"[ 25511, 25476, 23935, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `25511` (`use_integer(32768)`), and `{c}` = `23935` (`use_integer(32770)`), calling `write_loc()` with bits = `16679`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16679`.
 
Current register contents:
 
"[ 16679, 25476, 23935, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 25476, 1741, 6114, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16679, 25476, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 25476` was popped out of the stack! Stack contains: 
 
"[ 1741, 6114, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `25476` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `25476`.
 
Current register contents:
 
"[ 16679, 25476, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6114, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `47` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16679, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6114, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6114, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6114, 1, 843, 887 ]."
 
 
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
 
"[ 16724, 1746, 6114, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 115, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6114, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 115, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6114, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 47 repetitions thereof.
 
 
---
 
`x = 6114` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6114` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6114`.
 
Current register contents:
 
"[ 115, 6114, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6114` (`use_integer(32769)`) and `{b}` = `115` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6114` such that **cmd** = `115`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6115`.
 
Current register contents:
 
"[ 115, 6115, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6115, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `21015` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `21015`.
 
Current register contents:
 
"[ 21015, 6115, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6115, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `4937`.
 
Current register contents:
 
"[ 21015, 4937, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6115, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 4937, 1741, 6115, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 4937, 1741, 6115, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `21015` (`use_integer(32768)`), and `{c}` = `4937` (`use_integer(32769)`), calling `write_loc()` with bits = `4609`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `4609`.
 
Current register contents:
 
"[ 21015, 4937, 4609, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `4609` (`use_integer(32770)`), calling `write_loc()` with bits = `28158`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `28158`.
 
Current register contents:
 
"[ 21015, 4937, 28158, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `21015` (`use_integer(32768)`), and `{c}` = `4937` (`use_integer(32769)`), calling `write_loc()` with bits = `21343`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `21343`.
 
Current register contents:
 
"[ 21343, 4937, 28158, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `21343` (`use_integer(32768)`), and `{c}` = `28158` (`use_integer(32770)`), calling `write_loc()` with bits = `16734`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16734`.
 
Current register contents:
 
"[ 16734, 4937, 28158, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 4937, 1741, 6115, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16734, 4937, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 4937` was popped out of the stack! Stack contains: 
 
"[ 1741, 6115, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `4937` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `4937`.
 
Current register contents:
 
"[ 16734, 4937, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6115, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `48` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16734, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6115, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6115, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6115, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16734` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16724`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16724`.
 
Current register contents:
 
"[ 16734, 16724, 16724, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16724` (`use_integer(32770)`), calling `write_loc()` with bits = `16043`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16043`.
 
Current register contents:
 
"[ 16734, 16724, 16043, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16734` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16734`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16734`.
 
Current register contents:
 
"[ 16734, 16724, 16043, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16734` (`use_integer(32768)`), and `{c}` = `16043` (`use_integer(32770)`), calling `write_loc()` with bits = `10`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `10`.
 
Current register contents:
 
"[ 10, 16724, 16043, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6115, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 10, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6115, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 10, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6115, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 48 repetitions thereof.
 
 
---
 
`x = 6115` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6115` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6115`.
 
Current register contents:
 
"[ 10, 6115, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6115` (`use_integer(32769)`) and `{b}` = `10` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6115` such that **cmd** = `10`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6116`.
 
Current register contents:
 
"[ 10, 6116, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6116, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `588` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `588`.
 
Current register contents:
 
"[ 588, 6116, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6116, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `17168`.
 
Current register contents:
 
"[ 588, 17168, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6116, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 17168, 1741, 6116, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 17168, 1741, 6116, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `588` (`use_integer(32768)`), and `{c}` = `17168` (`use_integer(32769)`), calling `write_loc()` with bits = `512`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `512`.
 
Current register contents:
 
"[ 588, 17168, 512, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `512` (`use_integer(32770)`), calling `write_loc()` with bits = `32255`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `32255`.
 
Current register contents:
 
"[ 588, 17168, 32255, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `588` (`use_integer(32768)`), and `{c}` = `17168` (`use_integer(32769)`), calling `write_loc()` with bits = `17244`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `17244`.
 
Current register contents:
 
"[ 17244, 17168, 32255, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `17244` (`use_integer(32768)`), and `{c}` = `32255` (`use_integer(32770)`), calling `write_loc()` with bits = `16732`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16732`.
 
Current register contents:
 
"[ 16732, 17168, 32255, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 17168, 1741, 6116, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16732, 17168, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 17168` was popped out of the stack! Stack contains: 
 
"[ 1741, 6116, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `17168` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `17168`.
 
Current register contents:
 
"[ 16732, 17168, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6116, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `49` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16732, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6116, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6116, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6116, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16732` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16724`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16724`.
 
Current register contents:
 
"[ 16732, 16724, 16724, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16724` (`use_integer(32770)`), calling `write_loc()` with bits = `16043`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16043`.
 
Current register contents:
 
"[ 16732, 16724, 16043, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16732` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16732`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16732`.
 
Current register contents:
 
"[ 16732, 16724, 16043, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16732` (`use_integer(32768)`), and `{c}` = `16043` (`use_integer(32770)`), calling `write_loc()` with bits = `8`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `8`.
 
Current register contents:
 
"[ 8, 16724, 16043, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6116, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 8, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6116, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 8, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6116, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 49 repetitions thereof.
 
 
---
 
`x = 6116` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6116` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6116`.
 
Current register contents:
 
"[ 8, 6116, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6116` (`use_integer(32769)`) and `{b}` = `8` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6116` such that **cmd** = `8`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6117`.
 
Current register contents:
 
"[ 8, 6117, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6117, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `13294` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `13294`.
 
Current register contents:
 
"[ 13294, 6117, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6117, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `29401`.
 
Current register contents:
 
"[ 13294, 29401, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6117, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 29401, 1741, 6117, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 29401, 1741, 6117, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `13294` (`use_integer(32768)`), and `{c}` = `29401` (`use_integer(32769)`), calling `write_loc()` with bits = `13000`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `13000`.
 
Current register contents:
 
"[ 13294, 29401, 13000, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `13000` (`use_integer(32770)`), calling `write_loc()` with bits = `19767`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `19767`.
 
Current register contents:
 
"[ 13294, 29401, 19767, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `13294` (`use_integer(32768)`), and `{c}` = `29401` (`use_integer(32769)`), calling `write_loc()` with bits = `29695`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `29695`.
 
Current register contents:
 
"[ 29695, 29401, 19767, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `29695` (`use_integer(32768)`), and `{c}` = `19767` (`use_integer(32770)`), calling `write_loc()` with bits = `16695`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16695`.
 
Current register contents:
 
"[ 16695, 29401, 19767, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 29401, 1741, 6117, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16695, 29401, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 29401` was popped out of the stack! Stack contains: 
 
"[ 1741, 6117, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `29401` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `29401`.
 
Current register contents:
 
"[ 16695, 29401, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6117, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `50` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16695, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6117, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6117, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6117, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16695` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16660`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16660`.
 
Current register contents:
 
"[ 16695, 16724, 16660, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16660` (`use_integer(32770)`), calling `write_loc()` with bits = `16107`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16107`.
 
Current register contents:
 
"[ 16695, 16724, 16107, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16695` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16759`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16759`.
 
Current register contents:
 
"[ 16759, 16724, 16107, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16759` (`use_integer(32768)`), and `{c}` = `16107` (`use_integer(32770)`), calling `write_loc()` with bits = `99`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `99`.
 
Current register contents:
 
"[ 99, 16724, 16107, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6117, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 99, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6117, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 99, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6117, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 50 repetitions thereof.
 
 
---
 
`x = 6117` was popped out of the stack! Stack contains: 
 
"[ 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `6117` was called by `doing` = `1746`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1746` has changed the value of register `z = 32769` to `6117`.
 
Current register contents:
 
"[ 99, 6117, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `wmem` (opcode 16) at `1748` with `{a}` = `6117` (`use_integer(32769)`) and `{b}` = `99` (`use_integer(32768)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in memory!
 
Code executed from line `doing = 1748` has changed the value of memory at location `z = 6117` such that **cmd** = `99`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1751` has changed the value of register `z = 32769` to `6118`.
 
Current register contents:
 
"[ 99, 6118, 30000, 0, 0, 0, 0, 0 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1755` has changed the value of register `z = 32768` to `0`.
 
Current register contents:
 
"[ 0, 6118, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `jf` (opcode 7) was called by `doing` = `1759` with `{a}` = `0` as read by ` use_integer(32768`).
 
...!!:: jf found **FALSE**. Changing doing to `{b}` = `1730` as read by `use_integer(1730`).
 
 
---
 
!!:: `rmem` (opcode 15) at `1730` with `{a}` = `32768` and `{b}` = `25503` (`read_loc(use_integer(32769)`) calling `write_loc()`.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1730` has changed the value of register `z = 32768` to `25503`.
 
Current register contents:
 
"[ 25503, 6118, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `1733`. Stack contains:
 
"[ 6118, 1, 843, 887 ]."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1735` has changed the value of register `z = 32769` to `8868`.
 
Current register contents:
 
"[ 25503, 8868, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1739` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1741, 6118, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 8868, 1741, 6118, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 8868, 1741, 6118, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `25503` (`use_integer(32768)`), and `{c}` = `8868` (`use_integer(32769)`), calling `write_loc()` with bits = `8836`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `8836`.
 
Current register contents:
 
"[ 25503, 8868, 8836, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `8836` (`use_integer(32770)`), calling `write_loc()` with bits = `23931`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `23931`.
 
Current register contents:
 
"[ 25503, 8868, 23931, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `25503` (`use_integer(32768)`), and `{c}` = `8868` (`use_integer(32769)`), calling `write_loc()` with bits = `25535`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `25535`.
 
Current register contents:
 
"[ 25535, 8868, 23931, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `25535` (`use_integer(32768)`), and `{c}` = `23931` (`use_integer(32770)`), calling `write_loc()` with bits = `16699`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `16699`.
 
Current register contents:
 
"[ 16699, 8868, 23931, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 8868, 1741, 6118, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 16699, 8868, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 8868` was popped out of the stack! Stack contains: 
 
"[ 1741, 6118, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `8868` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `8868`.
 
Current register contents:
 
"[ 16699, 8868, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1741` was popped out of the stack! Stack contains: 
 
"[ 6118, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1741`
 
 
***...LOOP?*** :: For n = `51` repetitions thereof.
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 1741` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 16699, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
!!:: `call` (opcode 17) called by `doing` = `1744` with `{a}` = `2125` (`use_integer(2125)`).
 
The stack now contains:
 
"[ 1746, 6118, 1, 843, 887 ]"
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2125`. Stack contains:
 
"[ 16724, 1746, 6118, 1, 843, 887 ]."
 
 
---
 
!!:: `push` (opcode 2) performed at `doing` = `2127`. Stack contains:
 
"[ 30000, 16724, 1746, 6118, 1, 843, 887 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2129` with `{a}` = `32770`, `{b}` = `16699` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16656`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2129` has changed the value of register `z = 32770` to `16656`.
 
Current register contents:
 
"[ 16699, 16724, 16656, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `not` (opcode 14) at `doing` = `2133` with `{a}` = `32770` and `{b}` = `16656` (`use_integer(32770)`), calling `write_loc()` with bits = `16111`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2133` has changed the value of register `z = 32770` to `16111`.
 
Current register contents:
 
"[ 16699, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `or` (opcode 13) at `doing` = `2136` with `{a}` = `32768`, `{b}` = `16699` (`use_integer(32768)`), and `{c}` = `16724` (`use_integer(32769)`), calling `write_loc()` with bits = `16767`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2136` has changed the value of register `z = 32768` to `16767`.
 
Current register contents:
 
"[ 16767, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
"!!:: `and` (opcode 12) at `doing` = `2140` with `{a}` = `32768`, `{b}` = `16767` (`use_integer(32768)`), and `{c}` = `16111` (`use_integer(32770)`), calling `write_loc()` with bits = `111`"
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2140` has changed the value of register `z = 32768` to `111`.
 
Current register contents:
 
"[ 111, 16724, 16111, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 30000` was popped out of the stack! Stack contains: 
 
"[ 16724, 1746, 6118, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32770` and popped value = `30000` was called by `doing` = `2144`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2144` has changed the value of register `z = 32770` to `30000`.
 
Current register contents:
 
"[ 111, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 16724` was popped out of the stack! Stack contains: 
 
"[ 1746, 6118, 1, 843, 887 ]."
 
 
"!!:: `pop` (opcode 3) with `{a}` = `32769` and popped value = `16724` was called by `doing` = `2146`; calling `write_loc(val, a)` follows."
 
 
...
 
> *Note:* Change in register contents!
 
Code executing on line `doing = 2146` has changed the value of register `z = 32769` to `16724`.
 
Current register contents:
 
"[ 111, 16724, 30000, 0, 0, 0, 0, 0 ]."
 
 
---
 
`x = 1746` was popped out of the stack! Stack contains: 
 
"[ 6118, 1, 843, 887 ]."
 
 
---
 
!!:: `ret` (opcode 18) at `doing` = `2148` found stack. Going to `1746`
 
 
***...LOOP?*** :: For n = 51 repetitions thereof.
 
