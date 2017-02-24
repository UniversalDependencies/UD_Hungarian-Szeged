#!/bin/bash

# hu-specific transformation: Aspect=Freq -> Aspect=Iter,
# see http://universaldependencies.org/u/feat/Aspect.html#Iter

for a in train dev test; do
    cat hu-ud-${a}_resplit.conllu | udapy -s ud.SetSpaceAfter ud.Convert1to2 util.Eval \
        tree="tree.bundle.bundle_id='$a-'+tree.bundle.bundle_id" \
        node="if node.feats['Aspect']=='Freq': node.feats['Aspect']='Iter'" \
    > ../hu-ud-$a.conllu
done

cat ../hu-ud-{train,dev,test}.conllu | udapy -HAMC ud.MarkBugs > bugs.html
