# CVS.CVS Parser
## Purpose
An exercise in using R to process csv spreedsheet data, using educational material from CVS Pharmacy. Because this spreedsheet is likely under copyright, I will not be posting it here. Progess has stalled as I moved on to other things. Hopefully I will make more progress here eventually.

### To Do

I. The - er - Plan...

1.  Make a dosage column from the Brand/Generic column(s)

    a\. use a regex to find the dosage

    b\. apply the regex

    c\. make the new column

2.  If brand names are consistent across dosages, collapse to a single row

3.  Add dosage possibilities to the dosage row

4.  Procure better information for description

5.  pronunciation guide

Additional stuff

-   drug interactions

-   Sounds like

II\. Plan to implement the plan...

custom regex probably necessary here

conditions

1.  NOT preceded by '#'
2.  may have 'MCG', 'MG', 'GM', '%'

regexpr("[[:digit:]]+ MCG" \| "[[:digit:]]+ MG" \| "[[:digit:]]+ GM \| [[:digit:]]+%", x)

    > a <- list(1:3, 4:5, 6:9)
    > b <- c(2, 3, 5, 8)
    > g <- rep(seq_along(a), sapply(a, length))
    > g[match(b, unlist(a))]
    [1] 1 1 2 3

int vs char matching
