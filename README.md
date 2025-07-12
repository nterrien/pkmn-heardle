# pkmn-heardle

## ENG

A clone of [Heardle](https://www.heardle.app/), and [K-Pop Heardle](https://heardle-kpop.glitch.me/) but for Pokémon musics. Based on [Pokémon Heardle](https://pkmn-heardle.glitch.me/) by SgtAngel777 and NickWrightData and modified to add more musics and features. The original [Pokémon Heardle](https://pkmn-heardle.glitch.me/) is down now. If you are the original creators of Pokémon Heardle and want me to stop this website and rehost Pokémon Heardle by yourself you can contact me anywhere (see the About popup on the website).

Each music is randomly chosen from Pokémon's soundtrack to appear only once. If every music is used once, the game automatically resets and every music appears once again in a different order. The code for daily seeded RNG come from [Pokémon Mystery Dungeon Heardle](https://pkmn-md-heardle.glitch.me/).
<br />
<br />
HOW TO RUN HEARDLE LOCALLY:
Open **index.html** with your browser (Firefox, Chromium)
<br />
<br />
HOW TO MAKE YOUR OWN HEARDLE (UDPATED on **25/07/12**)
(If you want an heardle that does not includes translations you can check the readme of [Etrian Heardle](https://github.com/nterrien/etrian-heardle))

1. **Fork this project** to create your own copy of the code
2. **Rename the project** with the URL that you'd like to Heardle to live at, by going to **Settings >  Repository name**
3. Use Github as host by going to **Settings > Pages**. In Source, choose "Deploy from a branch" and in branch choose "master".
4. Open the **index.html** file & replace **"Pokémon"** with the artist/genre/game of your heardle. Make sure to **do this first**, if you update the main.js first, sometimes your link will still show Pokémon even after you update everything.
5. In the **index.html** file, you can update the image that gets shared with your link by updating lines **22-24**. 
6. You can update the icon in your browser's tab by updating the favicon.png image.

(Items 7-13 are all edits to the **main.js file**)

7. On line **2** of **main.js**, update the **startDate** to the current date in the format **YEAR-MONTH-DAY (YYYY-MM-DD)** - This will start the counter for your Heardle.
8. On line **4** of **main.js** file and update **languages** with the list of languages of your Heardle.
9. On line **5** of **main.js**, update **language** with your default language.
10. On line **15** of **main.js**, "var **musicNameList**" is initialized. Replace it with a list of music titles you'd like to appear as suggestions in your Heardle. The list should follow the format: **`{ id : music id, codeLanguage : "Music title" }`**. Each music must have a different id, and there must be one entry per language. For each language, music titles should follow the format **"Music - Artist/Genre/Game"**. Make sure each music is in quotes and has a comma after it.
11. On line **9388** of **main.js**, "var **musicListWithLinks**" is initialized. Here you'll have to replace the links with links to your musics. Only Soundcloud links at the moment. Each link will have to follow the following format: **`{ url: "<link>", answer: id of the music },`**. Make sure to have **at least 10 musics** in your lists otherwise you'll run into issues with the search bar!
12. If you want your heardle link to show up whenever someone shares their results, around **line 21979** remove the "**//**" and update the link with your own heardle link. If you're having trouble finding the link since the line numbers probably changed after you edit the code, you can search for **"https://nterrien.github.io/pkmn-heardle/"** !
13. If you want to modify the interface text, edit the constants between line **16959** and line **17084**. (artist, flags, aboutT, supportT, statsT, howToPlayT, musicListT, langListT, volumeT, submitT, placeholderT, nextT, goodAnswerT, secondT, badAnswerT, supportPopupT, howToPlayPopup1T, howToPlayPopup2T, howToPlayPopup3T, aboutPopupT). Don't forget to add the new language flags to the "flags" folder if necessary.
In particular, if you want to edit the text in the **info button (About)** on the top left, around **line 17034** you can update the text that shows up there. Search for **"aboutPopupT"** to find the line easier. Similarly, if you want to edit the text in the **heart button (Support)** next to the info button, around **line 17009**, you can update the text that shows up there. Search for **"supportPopupT"** to find the line easier.

**KNOWN ISSUES**

- If someone has stats in their local storage about music played before the music list loops, the "Current Streak" and "Max Streak" stats will be broken. To be more precise, the current streak and max streak will count every music with the same id as the same music. For example if I find the music with id 0 before a loop, and didn't found this music again in the next loop, it will probably be counted as found in current streak and max streak.

- Sometimes when you share your link to twitter, the image you added doesnt show up, even if you've updated the image link. The original creator thinks its a twitter issue and not a code issue.

- This code is specific to Soundcloud links.

  - There is a [youtube](https://glitch.com/~youtube-heardle-template) \[NOTE: this link doesn't work anymore\] version, but its very basic and may have bugs; youtube links can be weird depending on your location, so it messes things up.

  - If you want to use a Spotify playlist, visit [https://audial.mogdan.xyz/custom](https://audial.mogdan.xyz/custom). You'll be able to add a link to your playlist and it seems to work similarly to Heardle.

## FRA

Un clone de [Heardle](https://www.heardle.app/), et de [K-Pop Heardle](https://heardle-kpop.glitch.me/) mais pour les musiques de Pokémon. Basé sur [Pokémon Heardle](https://pkmn-heardle.glitch.me/) par SgtAngel777 et NickWrightData et modifié pour ajouter plus de musiques et de fonctionnalités. Le [Pokémon Heardle](https://pkmn-heardle.glitch.me/) original n'existe plus. Si vous êtes les créateurs originaux de Pokémon Heardle et que vous voulez que j'arrête ce site web et que héberger Pokémon Heardle vous-même, vous pouvez me contacter n'importe où (voir le popup "À propos" sur le site).

Chaque musique est choisie au hasard dans la bande-son de Pokémon pour n'apparaître qu'une seule fois. Si chaque musique est utilisée une fois, le jeu se réinitialise automatiquement et chaque musique apparaît à nouveau dans un ordre différent. Le code pour la RNG seedée provient de [Pokémon Donjon Mystère Heardle](https://pkmn-md-heardle.glitch.me/).
<br />
<br />
COMMENT EXECUTER HEARDLE LOCALEMENT :
Ouvrez **index.html** avec votre navigateur (Firefox, Chromium)
<br />
<br />
COMMENT FAIRE VOTRE PROPRE HEARDLE (MISE À JOUR LE **25/07/12**)
(Si vous voulez un heardle qui n'inclut pas de traductions, vous pouvez consulter le readme de [Etrian Heardle](https://github.com/nterrien/etrian-heardle))

1. **Forkez ce projet** pour créer votre propre copie du code.
2. **Renommez le projet** avec l'URL que vous souhaitez utiliser pour le Heardle, en allant dans **Settings > Repository name**
3. Utilisez Github comme hôte en allant dans **Paramètres > Pages**. Dans Source, choisissez "Deploy from a branch" et dans branch choisissez "master".
4. Ouvrez le fichier **index.html** et remplacez **"Pokémon"** par l'artiste/genre de votre Heardle.
Assurez-vous de faire cela **en premier**, si vous mettez d'abord à jour le fichier main.js, il se peut que votre lien affiche toujours Joywave même après avoir tout mis à jour.
5. Dans le fichier **index.html**, vous pouvez mettre à jour l'image qui est partagée avec votre lien en mettant à jour les lignes **22-24**.
6. Vous pouvez mettre à jour l'icône de l'onglet de votre navigateur en mettant à jour l'image favicon.png.

(Les points 7 à 13 sont tous des modifications du fichier **main.js**)

7. À la ligne **2** du **main.js**, mettez à jour le **startDate** avec la date actuelle au format **ANNÉE-MOIS-JOUR (AAAA-MM-JJ)** - Cela démarrera le compteur de votre Heardle.
8. À la ligne **4** du fichier **main.js**, mettez à jour **languages** avec la liste des langues de votre Heardle.
9. À la ligne **5** du **main.js**, mettez à jour **language** avec votre langue par défaut.
10. À la ligne **15** du **main.js**, "var **musicNameList**" est initialisée. Remplacez la par une liste de titres de musiques que vous souhaitez voir apparaître comme suggestions dans votre Heardle. La liste dois suivre le format: **`{ id : id de la musique, codeLanguage : "Titre de la musique" }`**. Chaque musique doit avoir un id différent, et il faut une entrée par langue. Pour chaque langue, le nom de la musique doit suivre le format **"Nom de la musique - Artiste/Genre/Jeu"**. Assurez-vous que chaque musique est entre guillemets et qu'elle est suivie d'une virgule.
11. A la ligne **9388** de **main.js**, "var **musicListWithLinks**" est initialisée. Ici, vous devrez remplacer les liens par des liens vers vos musiques. Seulement des liens Soundcloud. Chaque ligne devra suivre le format suivant : **`{ url : "<link>", answer : id de la musique },`**. Assurez-vous d'avoir au moins **10 musiques** dans votre liste sinon vous rencontrerez des problèmes avec la barre de recherche !
12. Si vous voulez que votre lien heardle apparaisse chaque fois que quelqu'un partage ses résultats, autour de **ligne 21979** enlevez le « **//** » et mettez à jour le lien avec votre propre lien heardle. Si vous avez des difficultés à trouver le lien car les numéros de ligne ont probablement changé après que vous ayez modifié le code, vous pouvez rechercher **"https://nterrien.github.io/pkmn-heardle/"** !

13. Si vous voulez modifier le texte de l'interface, éditez les constantes entre la ligne **16959** et la ligne **17084**. (artist, flags, aboutT, supportT, statsT, howToPlayT, musicListT, langListT, volumeT, submitT, placeholderT, nextT, goodAnswerT, secondT, badAnswerT, supportPopupT, howToPlayPopup1T, howToPlayPopup2T, howToPlayPopup3T, aboutPopupT). N'oubliez pas d'ajouter les nouveaux drapeaux de langue au dossier "flags" si nécessaire.
En particulier, si vous voulez éditer le texte dans le **bouton info (À propos)** en haut à gauche, autour de la ligne **17034**, vous pouvez mettre à jour le texte qui s'y affiche. Cherchez **"aboutPopupT"** pour trouver la ligne plus facilement. De même, si vous souhaitez modifier le texte du **bouton cœur (Support)** à côté du bouton info, autour de la ligne **17009**, vous pouvez mettre à jour le texte qui s'affiche à cet endroit. Cherchez **"supportPopupT"** pour trouver la ligne plus facilement.

**PROBLÈMES CONNUS**

- Si quelqu'un a joué et gardé ses cookies avant que la liste de musiques ait bouclée, les statistiques "Série actuelle" et "Série maximum" seront faux. Pour être plus précis, les statistiques "Série actuelle" et "Série maximum" compteront toutes les musiques ayant le même id comme étant la même musique. Par exemple, si je trouve la musique avec l'id 0 avant que la liste de musique se reset, et que je ne retrouve pas cette musique dans la boucle suivante, elle sera probablement comptée comme trouvée dans les statistiques "Série actuelle" et "Série maximum".

- Parfois, lorsque vous partagez votre lien sur Twitter, l'image que vous avez ajoutée n'apparaît pas, même si vous avez mis à jour le lien de l'image. Le créateur original pense qu'il s'agit d'un problème lié à Twitter et non d'un problème de code.

- Ce code est spécifique aux liens Soundcloud.

  - Il y a une version [youtube](https://glitch.com/~youtube-heardle-template) [NOTE : ce lien ne fonctionne plus], mais elle est très basique et peut avoir des bugs ; les liens youtube peuvent être bizarres en fonction de votre localisation, ce qui peut perturber les choses.

  - Si vous voulez utiliser une liste de lecture Spotify, rendez-vous sur [https://audial.mogdan.xyz/custom](https://audial.mogdan.xyz/custom). Vous pourrez ajouter un lien à votre liste de lecture et cela à l'air de fonctionner de manière similaire à Heardle.