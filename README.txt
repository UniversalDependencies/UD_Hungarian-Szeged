# Summary

The Hungarian UD treebank is derived from the Szeged Dependency Treebank (Vincze et al. 2010).

# Introduction

The Hungarian UD treebank is derived from the Szeged Dependency Treebank (Vincze et al. 2010). One of its newspaper sections (Népszava) has been semi-automatically converted to the Universal Dependencies scheme, and linguists have corrected the annotation manually. Hence, it contains texts from the newspaper domain with various topics (politics, economics, sport, culture etc.).

Sentences 1-129 (i.e. 10% of the sentences) form the development set, then sentences 130-1162 (80%) form the training set and finally sentences 1163-1299 (10%) form the test set.

In version 1.3, 500 sentences from the HVG subcorpus of the Szeged Treebank were added to the data, in harmony with the above principles.

# Statistical Data

hu-ud-dev.conllu
Tree count:  441
Word count:  11418
Token count: 11418
Dep. relations: 48 of which 21 language specific
POS tags: 16
Category=value feature pairs: 69

hu-ud-train.conllu
Tree count:  910
Word count:  20166
Token count: 20166
Dep. relations: 54 of which 23 language specific
POS tags: 16
Category=value feature pairs: 70

hu-ud-test.conllu
Tree count:  449
Word count:  10448
Token count: 10448
Dep. relations: 47 of which 20 language specific
POS tags: 15
Category=value feature pairs: 68

# References

The original Szeged Dependency Treebank is described in the following paper:

Vincze, Veronika; Szauter, Dóra; Almási, Attila; Móra, György; Alexin, Zoltán; Csirik, János 2010: Hungarian Dependency Treebank. In: Proceedings of the Seventh Conference on International Language Resources and Evaluation (LREC'10), Valletta, Malta.

The detailed annotation principles of the Hungarian UD treebank will be discussed in a forthcoming paper.

# Contact

The UD version of the treebank has been prepared by Richárd Farkas (rfarkas@inf.u-szeged.hu) and Veronika Vincze (vinczev@inf.u-szeged.hu). For questions and comments please contact them.

# Changelog

2015-05-15 v1.1
Sentences with multiple roots have been corrected.

2015-11-15 v1.2
Empty morphological features have been removed. Adverbial participles have been annotated as VerbForm=Trans. Format of morphological features with more than one values has been corrected.

2015-05-15 v1.3
500 new sentences added.

2017-03-01 v2.0
Data re-split so that there is 10K dev and 10K test for the CoNLL shared task.
Converted to follow the UD v2 guidelines.

2018-04-15 v2.2
Repository renamed from UD_Hungarian to UD_Hungarian-Szeged.



<pre>
=== Machine-readable metadata (DO NOT REMOVE!) ================================
Data available since: UD v1.0
License: CC BY-NC-SA 3.0
Includes text: yes
Genre: news
Lemmas: converted with corrections
UPOS: converted with corrections
XPOS: not available
Features: converted with corrections
Relations: converted with corrections
Contributors: Farkas, Richárd; Simkó, Katalin; Szántó, Zsolt; Varga, Viktor; Vincze, Veronika
Contributing: elsewhere
Contact: rfarkas@inf.u-szeged.hu, vinczev@inf.u-szeged.hu
===============================================================================
</pre>
