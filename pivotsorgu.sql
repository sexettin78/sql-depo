select *
from(
Select
musteriad,ay,sum(tutar) as Toplamtutar
From pivottablo 
group by musteriad, ay
)as pivottablo
PIVOT 
(
sum(Toplamtutar)
For ay in ([ocak],[þubat],[mart])
)
as p