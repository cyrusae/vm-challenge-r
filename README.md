I'm doing [this](https://challenge.synacor.com/) in R. 

See [wisteria.Rmd](wisteria.Rmd) for progress on the most recent version of the code; [topaz.Rmd](topaz.Rmd), [umber.Rmd](umber.Rmd), and [violet.Rmd](violet.Rmd) for the first two days' drafts, and [the logs](/logs) for the most recent program iteration and also my error logs. (Drafts are nouns in alphabetical order staring with *t*.) 

See [arch-spec](materiel/arch-spec) for the original instructions.

**Current issue:** ~~infinite loop triggered by the `ret` call on 2148 alternating between lines 1741 and 1746~~ virtual machine was doing its job all along but runs slowly enough that I kept killing it prematurely; unexpected line-skipping between calls to op 19 when not printing error messages being troubleshot.

As of **wisteria**:

Self-test runs successfully. Logging priorities shifted to timestamps and noting when lag is caused by lack of user input. Changed how often printqueue printing is triggered. Removed extraneous logging and comments (still in previous notebooks for archival purposes). Split setup chunk into more chunks for readability's sake and so fewer lines of code have to be rerun when something gets tweaked.

As of **violet**:

Logs print to terminal when finished and also output to a ~~txt~~ Markdown file in [/logs](/logs). (I am very pleased with the pseudo-rich text action there). Opcodes called with `do.call()` now. Removed verbose logging for opcodes confirmed to be functional. Opcodes take `\(...)` arguments.

As of **umber**:

Lines commented with `#####` were troubleshooting for code that appears to have been corrected. `###::` indicates readouts for troubleshooting more generally. Logs start with `!!::` for a specific opcode and continue `...!!::` if it prints more than one line when logging.
