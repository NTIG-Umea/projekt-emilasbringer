# teknik-projekt

Template för projektarbete i teknik.

Alla instruktioner finns klonade till ert eget repo från git classroom, men dokumenten hittar ni även på mig git, här
https://github.com/jensnti/teknik-projekt/blob/master/README.md

## Vad ska jag göra då?

[Du hittar mer information om vad själva projektet här.](https://github.com/jensnti/teknik-projekt/blob/master/PROJEKT.md)

## Kom igång

Efter att du har gått med i uppgiften på github classroom så behöver du klona den till din egen dator.

Klicka på clone knappen och välj Open in desktop

![](https://raw.githubusercontent.com/jensnti/teknik-projekt/master/assets/clone.png)

I desktop programmet så följ instruktionerna för att klona repot. Se till att det hamnar i din code
mapp.

![](https://raw.githubusercontent.com/jensnti/teknik-projekt/master/assets/clone_client.png)

När det är klart så kan du välja att öppna arbetet i Visual studio code för att komma åt filerna, men vi kommer
först arbeta med verktygen som finns tillgänliga på githubs webbplats.

# Projekt

Så surfa till repot du nu har klonat i webbläsaren.

På ditt repo så leta upp följande länkar, de använder du för att komma åt Project vyn och ditt repos wiki.

![](https://raw.githubusercontent.com/jensnti/teknik-projekt/master/assets/web_wikiproj.png)

Börja med att klicka på Projects. Skapa sedan ett nytt projekt. Där får du döpa ditt projekt och den typ
du ska välja är Basic kanban. När det är gjort så klicka på Create.

![](https://raw.githubusercontent.com/jensnti/teknik-projekt/master/assets/web_create_proj.png)

Nu skapas ett projektbräde för ditt repo där du kan arbeta med kort för att planera upp ditt arbete.
Det finns tre spalter, To do, In Progress och Done.
De använder du för att arbeta i ett flöde, där det du ska göra ligger i To do, det du arbetar med för tillfället ligger i
In Progress och när du är klar så flyttar du kortet till Done.

Varje kort har en meny där du kan ändra det osv.

![](https://raw.githubusercontent.com/jensnti/teknik-projekt/master/assets/card_menu.png)

När du väljer Edit på ett kort så får du upp en modal där du kan redigera det. Texten skrivs i ett format som
heter [Markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet), samma format som det är i README här på GIT och även dess wiki som vi ska titta senare på.

![](https://raw.githubusercontent.com/jensnti/teknik-projekt/master/assets/card_edit.png)

Testa nu att göra några kort, flytta dem, skapa en checklista i ett kort och arkivera det.

# Wiki

För att skapa en wiki för ditt projekt så navigerar du i menyn till Wiki, där klickar du sedan på att skapa ny sida.

![](https://raw.githubusercontent.com/jensnti/teknik-projekt/master/assets/wiki_create.png)

Det tar dig till redigeringsfönstret för din wikis startsida.

![](https://raw.githubusercontent.com/jensnti/teknik-projekt/master/assets/wiki_create_new.png)

För att skapa fler sidor så klicka du på create page knappen i din wiki.

![](https://raw.githubusercontent.com/jensnti/teknik-projekt/master/assets/wiki_new_page.png)

Skapa där en sida för ditt projekts loggbok. Där du ska skriva ned vad du gjort efter varje arbetspass.

![](https://raw.githubusercontent.com/jensnti/teknik-projekt/master/assets/wiki_new_page_logg.png)

Behöver du använda bilder, så lägger du till dem till ditt projekt och [commitar, pushar](https://github.com/jensnti/teknik-projekt#commit--push).
Du kan sedan surfa till bilden på git, clicka på download. Du kan då kopiera den URL som din webbläsare visar.
Den pekar till raw.github... och där ligger din bild. Du länkar sedan in den i din [markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet#images).

![](https://raw.githubusercontent.com/jensnti/teknik-projekt/master/assets/image_link_url.png)

# Commit & Push

Om du har skapat nya filer på din dator som tillhör projektet, spara då det du har arbetat med i mappen som heter projekt.

    projekt/

Det kan vara bilder, kod, vadsomhelst. Du kan även skriva text här i MD formatet.
När du har arbetat med något så behöver du sedan göra en commit i GIT klienten.

![](https://raw.githubusercontent.com/jensnti/teknik-projekt/master/assets/commit.png)

När din commit är gjord så Pushar du ditt arbete till github genom att klicka på Push origin.

![](https://raw.githubusercontent.com/jensnti/teknik-projekt/master/assets/push.png)