First cd 'help' folder
vim `grep -rFlf t`

bufdo %s/\* Item 1<br \/>\* Item 2/\* Item 1<br \/>\*\* Sub<br \/>\* Item 2/ge | update
bufdo %s/<ul><li>Item 1<\/li><li>Item 2<\/li><\/ul>/<ul><li>Item 1<ul><li>Sub<\/li><\/ul><\/li><li>Item 2<\/li><\/ul>/ge | update
bufdo %s/\# Item 1<br \/>\# Item 2/\# Item 1<br \/>\#\# Sub<br \/>\# Item 2/ge | update
bufdo %s/<ol><li>Item 1<\/li><li>Item 2<\/li><\/ol>/<ol><li>Item 1<ol><li>Sub<\/li><\/ol><\/li><li>Item 2<\/li><\/ol>/ge | update
