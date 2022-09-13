I'm doing [this](https://challenge.synacor.com/) in R. See [violet.Rmd](violet.Rmd) for progress on the most recent version of the code, [topaz.Rmd](topaz.Rmd) and [umber.Rmd](umber.Rmd) for the first two days' drafts, and [the logs](/logs) for the most recent program iteration and also my error logs. See [arch-spec](materiel/arch-spec) for the original instructions.

**Current issue:** infinite loop triggered by the `ret` call on 2148 alternating between lines 1741 and 1746.

As of **umber**:

Lines commented with `#####` were troubleshooting for code that appears to have been corrected. `###::` indicates readouts for troubleshooting more generally. Logs start with `!!::` for a specific opcode and continue `...!!::` if it prints more than one line when logging.

As of **violet**:

Logs print to terminal when finished and also output to a txt file in [/logs](/logs). Opcodes called with `do.call()` now.
