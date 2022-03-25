User.destroy_all
p "Destroyed !"

simon = User.create(nickname: "simoncharbonnier", email: "simoncharbonnier@orange.fr", password: "secret")
valentin = User.create(nickname: "valdrn", email: "valdrn@gmail.com", password: "secret")
fabien = User.create(nickname: "drptitlu", email: "drptitlu@gmail.com", password: "secret")
herve = User.create(nickname: "criaudh", email: "criaudh@gmail.com", password: "secret")
sebastien = User.create(nickname: "ssaunier", email: "ssaunier@gmail.com", password: "secret")
nicolas = User.create(nickname: "nfilzi", email: "nfilzi@gmail.com", password: "secret")
unknown = User.create(nickname: "xastiro", email: "xastiro@gmail.com", password: "secret")

post1 = Post.create(user: simon, title: "Esport - League of Legends : LDLC OL surclasse la KCorp et jouera la finale de LFL", content: "Le choc entre LDLC OL et la Karmine Corp, les deux premiers du championnat de France à l'issue de la saison régulière, a largement tourné en faveur des Lyonnais ce mercredi soir (3-0). Qualifiés pour la finale de la compétition, ils pourraient toutefois y recroiser la KC.

« Nous sommes chauds en ce moment » : Thomas « Exakick » Foucou et LDLC OL, premiers du championnat de France de League of Legends (la LFL) à l'issue de la saison régulière, avaient prévenu. Opposés à leurs dauphins de la Karmine Corp ce mercredi soir dans un choc pour une place en finale de la compétition, les Lyonnais étaient prêts. Ils se sont nettement imposés (3-0).L'ampleur du score est surprenante, surtout après la très bonne deuxième partie de saison d'une KC favorite sur le papier. Mais les LDLC OL ont parfaitement maîtrisé leur adversaire du début à la fin. Habituellement très proactive en early game, la KCorp a été verrouillée par une équipe trop bien préparée pour contrer son style de jeu, collectivement et individuellement.", url: "www.lequipe.fr/Esport/Actualites/Esport-league-of-legends-ldlc-ol-surclasse-la-kcorp-et-jouera-la-finale-de-lfl/1323967")
post2 = Post.create(user: valentin, title: "Le cerveau d'un groupe de hackers très redoutés serait un ado de 16 ans vivant chez sa mère", content: "Des enquêteurs en cybersécurité ont découvert l’identité du cerveau présumé du redouté groupe de hackers «Lapsus$» qui serait un jeune prodige britannique de 16 ans qui vivrait chez sa mère à Oxford, dans le sud de l’Angleterre.

  Plus connu sous les pseudonymes «White» ou encore «Breachbase», ce jeune et talentueux adolescent aurait des compétences de piratage si avancées que les enquêteurs ont d’abord cru qu’ils observaient l’activité d’un programme informatique, rapporte le média américain Bloomberg.

  Recherché pour une série de «hacking» contre des grandes entreprises telles que Microsoft, Samsung ou encore Ubisoft, le groupe de hackers s’était d’abord implanté en Grande-Bretagne et en Amérique du Sud, avant de s’attaquer à des multinationales dans les secteurs des télécommunications, des médias, de la vente au détail et même certaines organisations gouvernementales. D’après les enquêteurs, le groupe aurait mené «une campagne d’extorsion à grande échelle» contre plusieurs organisations, en utilisant toujours le même mode opératoire : pirater les systèmes de sécurité (avec l’aide de plusieurs employés au sein des entreprises attaquées), voler les données sensibles, et exiger des rançons pour ne pas les divulguer publiquement sur internet.

  Malgré leur talent, les jeunes hackers auraient pris de gros risques comme le fait «d’annoncer leurs attaques sur les réseaux sociaux, ou de dévoiler leur intention d’acheter des identifiants aux employés des entreprises ciblées», rapportent les enquêteurs. Un excès de zèle et une «mauvaise sécurité opérationnelle» qui leur ont coûté cher, puisque les enquêteurs sont parvenus à relier les cyberattaques entre elles, et à identifier certains auteurs, non sans l’aide de hackers rivaux, qui avaient notamment publié sur Internet les informations personnelles du leader du groupe Lapsus$ (nom, prénom, adresse…).", url: "www.cnews.fr/insolite/2022-03-24/le-cerveau-dun-groupe-de-hackers-tres-redoute-serait-un-ado-de-16-ans-vivant")
post3 = Post.create(user: valentin, title: "Développeurs, voici où vous serez le mieux payés, et pour quelles tâches", content: "Dans quels pays les développeurs sont-ils le plus rémunérés ? Et quelles sont les compétences tech les plus recherchées dans le monde en 2022 ? Réponses en graphiques. On ne sait pas si l'échantillon est parfaitement représentatif mais il est imposant : 14 000 développeurs et recruteurs dans le monde ont répondu aux questions de CodinGame sur le niveau de rémunération des premiers et sur les attentes des seconds. Résultat, une étude riche (c'est de circonstance) en enseignements dont le JDN vous propose de découvrir quelques morceaux choisis.", url: "www.journaldunet.com/web-tech/developpeur/1510173-developpeurs-voici-ou-vous-serez-le-mieux-payes-et-pour-quoi/")
post4 = Post.create(user: fabien, title: "Orelsan : Gringe explique enfin l’histoire de sa punchline nulle", content: "Sur scène à Bercy, Gringe et Orelsan sont revenus sur cette drôle de punchline dans “Casseurs Flowters Infinity”.

  C’est peut-être la punchline la plus “Casseurs Flowters” du dernier album d’Orelsan, Civilisation. Dans le morceau “Casseurs Flowters Infinity”, qui réunissait pour la première fois depuis de longues années les deux compères, Gringe balance d’une manière assez imprévisible : «Viens pas dans notre basse-cour, on passe du coq à l’âne». Une phase aussi moyenne qu’incompréhensible qui en vient même à couper le morceau sous la demande d’Orelsan : «T’es sûr de ta dernière punch’ ?». Sur la scène de Bercy, les deux artistes se sont retrouvés et ont mis le morceau sur pause au moment de la punchline. L’occasion pour Gringe d’expliquer – assez maladroitement une nouvelle fois – sa drôle de phrase. «Déjà, ça symbolise un peu mon amour pour les animaux, justifie-t-il. Puis c’est l’environnement. Enfin, pas l’environnement socio-culturel actuel, je parle de l’environnement des Casseurs».", url: "intrld.com/orelsan-gringe-explique-enfin-lhistoire-de-sa-punchline-nulle/")
post5 = Post.create(user: herve, title: "Arnaques au compte personnel de formation : 'Raccrochez quand on vous appelle'..., les mises en garde de la direction générale de la répression des fraudes", content: "On en a tous reçu au moins une fois… Voire plus. Les arnaques au sujet de vos droits à des formations circulent beaucoup depuis des semaines, que ce soit par mail, SMS ou appel téléphonique.
  De la gendarmerie aux préfectures, toutes les autorités du pays ont alerté sur cette fraude au compte personnel de formation et ont appelé le grand public à la prudence. Cette fois, c'est la direction générale de la concurrence, de la consommation et de la répression des fraudes (DGCCRF) qui donne l'alerte et diffuse via les réseaux sociaux un message de prudence à l'égard des sollicitations au sujet de vos droits au compte formation.

  Alors, pour éviter les arnaques, la DGCCRF propose quelques conseils : Raccrochez quand on vous appelle...Ne cliquez pas sur les liens 'CPF' reçus par SMS, etc...", url: "www.lindependant.fr/2022/03/24/arnaques-au-compte-personnel-de-formation-raccrochez-quand-on-vous-appelle-les-mises-en-garde-de-la-direction-generale-de-la-repression-des-fraudes-10192013.php")
post6 = Post.create(user: sebastien, title: "Présidentielle 2022 EN DIRECT : Emmanuel Macron favorable à une déclaration d’impôts commune pour les couples en union libre, selon Gabriel Attal…", content: "Emmanuel Macron recule dans les sondages, même s’il est toujours donné nettement en tête du premier tour de la présidentielle (27,5 %), devant Marine Le Pen qui progresse (20 %) tandis que Jean-Luc Mélenchon (15 %) se détache du trio des poursuivants, selon un sondage Elabe publié mardi.
De leur côté, Valérie Pécresse, Fabien Roussel, Jean Lassalle et Nathalie Arthaud étaient les invités de « Élysée 2022 », l’émission politique de Léa Salamé et Laurent Guimier, jeudi soir sur France 2.
L’Insee recense 48,8 millions d’inscrits sur les listes électorales contre 47,2 millions en 2017. Une hausse liée à l’augmentation démographique, mais aussi au nouveau mode d’inscription par Internet. Le candidat Emmanuel Macron propose aux couples en union libre la possibilité de faire une déclaration d’impôts commune s’il est réélu, a déclaré ce vendredi le porte-parole du gouvernement actuel Gabriel Attal. L’idée est de « permettre à des couples en concubinage de bénéficier de ce dispositif fiscal du 'foyer fiscal' quand bien même ils ne sont pas mariés ou pacsés », a-t-il indiqué sur France Info. Ce serait « une option offerte aux couples », pas une obligation : « les Français regarderont si ça les avantage et si c’est le cas décideront de le faire ». Interrogé sur les conditions pour pouvoir en bénéficier, il a renvoyé au gouvernement et aux « ministres concernés » à qui il reviendra de « mettre en place cette mesure » si le président était réélu. Gabriel Attal avance une « mesure de pouvoir d’achat » et un progrès qui « tient compte des évolutions de la société ».", url: "www.20minutes.fr/elections/3259391-20220325-presidentielle-2022-covidee-valerie-pecresse-passe-grill-emission-elysee-2022-visioconference")
post7 = Post.create(user: nicolas, title: "Covid-19 : le port obligatoire du masque est-il inévitable en France, alors que le nombre de cas repart à la hausse ?", content: "Alors que l'obligation du port du masque est levée depuis le 14 mars, les contaminations au Covid-19 ne cessent d'augmenter. En effet, au total, plus de 180 000 cas ont été détectés sur la seule journée du 22 mars selon Santé publique France. Sur la semaine qui vient de s'écouler, le pays a enregistré en moyenne près de 104 000 nouveaux cas de Covid-19 chaque jour. Par ailleurs, plus de 20 000 personnes sont actuellement hospitalisées sur le territoire pour une forme grave du virus. Le président de la République Emmanuel Macron a quant à lui réagi à ces chiffres éloquents. 'Si les choses devaient se dégrader, le président que je suis prendrait ses responsabilités pour protéger' a-t-il déclaré le 23 mars sur le plateau de M6, au sujet de la possible remise en place du port du masque.", url: "www.ladepeche.fr/2022/03/24/covid-19-le-port-obligatoire-du-masque-est-il-inevitable-en-france-alors-que-le-nombre-de-cas-repart-a-la-hausse-10191729.php")
post8 = Post.create(user: nicolas, title: "Gaz russe : Pourquoi Vladimir Poutine impose-t-il un paiement en roubles ?", content: "Vladimir Poutine a annoncé ce mercredi 23 mars que la Russie n’acceptera plus aucun paiement en dollars ou en euros pour les livraisons de gaz au sein de l’Union européenne. Une manière pour le dirigeant de répondre aux sanctions financières qui lui sont imposées, ainsi que de remonter le cours de sa monnaie nationale.
                    Près d’un mois après le début de l’invasion de l’Ukraine, Vladimir Poutine a demandé à la banque centrale russe et à son gouvernement d’établir «dans un délai d’une semaine» un nouveau système de change pour imposer le paiement des importations du gaz russe en roubles.
                    «J’ai pris la décision de mettre en œuvre un ensemble de mesures pour passer au paiement en roubles de notre gaz livré aux pays hostiles, et de renoncer dans tous les règlements aux devises qui ont été compromises», a annoncé le président russe lors d’une réunion gouvernementale. Deux raisons expliquent cette demande : d’une part, le dirigeant russe entend répondre aux lourdes sanctions économiques infligées par de nombreux pays occidentaux, qui pèsent sur son pays. L’Occident a notamment gelé quelques 300 milliards de dollars de réserves russes détenues à l’étranger, une initiative qualifiée de «vol» par le chef de la diplomatie russe Sergueï Lavrov.
                    D’autre part, imposer l’acquisition de roubles sur le marché pour effectuer les transactions permet de faire remonter significativement le cours de la monnaie, qui avait subi une perte de valeur de près de 30% ces dernières semaines.", url: "www.cnews.fr/monde/2022-03-24/gaz-russe-pourquoi-vladimir-poutine-impose-t-il-un-paiement-en-roubles-1196637")
post9 = Post.create(user: unknown, title: "L’Union européenne va mieux encadrer les géants du numérique", content: "La nouvelle législation qui doit entrer en vigueur en janvier 2023 a pour but de mettre fin aux abus de position dominante des Gafam. Il s’agit de « la régulation économique la plus importante de ces dernières décennies », a clamé le secrétaire d’Etat français au numérique, Cédric O. Après plusieurs mois de négociations, les Etats membres de l’Union européenne (UE), la Commission et le Parlement européens ont trouvé un accord, jeudi 24 mars, sur une nouvelle législation qui doit mettre fin aux abus de position dominante des géants du numérique.

Un compromis a été scellé entre les institutions européennes sur le règlement des marchés numériques (Digital Markets Act, DMA) qui doit imposer aux Gafam – Google, Apple, Meta (Facebook), Amazon et Microsoft – une série d’obligations et d’interdictions permettant d’endiguer des pratiques anticoncurrentielles.", url: "www.lemonde.fr/pixels/article/2022/03/25/l-union-europeenne-va-mieux-encadrer-les-geants-du-numerique_6119050_4408996.html")
post10 = Post.create(user: unknown, title: "Joe Biden va aller près de la frontière ukrainienne ce vendredi", content: "Ce vendredi marque le 30e jour de l'agress.ion de l'Ukraine par la Russie. Le président américain Joe Biden va se rendre en Pologne, à proximité de la frontière ukrainienne. En Pologne, Biden ira ce vendredi près de la frontière ukrainienne
                    Le président américain Joe Biden va se rendre vendredi dans la ville de Rzeszow, à environ 80 kilomètres de la frontière avec l'Ukraine en guerre, à l'occasion d'une visite en Pologne, seconde étape de son voyage en Europe, a annoncé jeudi la Maison Blanche.
                    Arrivant de Bruxelles, il sera reçu par le président polonais Andrzej Duda, recevra un briefing sur la réponse humanitaire face aux réfugiés fuyant l'invasion russe de l'Ukraine et rencontrera des soldats américains positionnés sur le flanc est de l'Otan, a précisé la Maison Blanche dans un communiqué.", url: "www.bfmtv.com/international/en-direct-guerre-en-ukraine-biden-va-se-rendre-a-la-frontiere-ukrainienne-l-otan-repondra-si-la-russie-utilise-des-armes-chimiques_LN-202203250024.html")

Comment.create(user: nicolas, post: post1, content: "Incroyable !")
Comment.create(user: valentin, post: post1, content: "Personne n'y aurait cru il y a 2 mois..")
Comment.create(user: herve, post: post1, content: "J'espère que la KC se vengera en finale !")
Comment.create(user: unknown, post: post1, content: "Ils le méritent !!!")
Comment.create(user: fabien, post: post2, content: "C'est effrayant tout de même..")
Comment.create(user: simon, post: post3, content: "Merci pour ces infos !")
Comment.create(user: nicolas, post: post3, content: "J'ai du mal à y croire...")
Comment.create(user: sebastien, post: post3, content: "Correct !")
Comment.create(user: herve, post: post4, content: "Putain j'avais jamais compris, merci !")
Comment.create(user: valentin, post: post4, content: "J'avoue que je m'y attendais pas non plus")
Comment.create(user: unknown, post: post5, content: "Je me suis déjà fait avoir...")
Comment.create(user: simon, post: post6, content: "Ces présidentielles font peur !")
Comment.create(user: fabien, post: post7, content: "On aura pu en profiter un peu !")
Comment.create(user: herve, post: post7, content: "Tout le monde aurait dû le garder")
Comment.create(user: sebastien, post: post7, content: "ça n'en finira donc jamais...")
Comment.create(user: simon, post: post8, content: "C'est vraiment un fou furieux celui-là, mais je comprends le principe")
Comment.create(user: nicolas, post: post8, content: "De pire en pire...")
Comment.create(user: valentin, post: post9, content: "J'espère qu'ils disent vrai !")
Comment.create(user: fabien, post: post9, content: "Enfin !")
Comment.create(user: sebastien, post: post10, content: "Il prend des risques !")

Vote.create(post: post1, user: unknown)
Vote.create(post: post1, user: sebastien)
Vote.create(post: post1, user: fabien)
Vote.create(post: post1, user: valentin)
Vote.create(post: post1, user: herve)
Vote.create(post: post1, user: simon)
Vote.create(post: post1, user: nicolas)
Vote.create(post: post2, user: unknown)
Vote.create(post: post2, user: sebastien)
Vote.create(post: post3, user: unknown)
Vote.create(post: post3, user: sebastien)
Vote.create(post: post3, user: fabien)
Vote.create(post: post3, user: simon)
Vote.create(post: post4, user: unknown)
Vote.create(post: post4, user: sebastien)
Vote.create(post: post4, user: fabien)
Vote.create(post: post5, user: unknown)
Vote.create(post: post5, user: sebastien)
Vote.create(post: post5, user: fabien)
Vote.create(post: post5, user: valentin)
Vote.create(post: post5, user: simon)
Vote.create(post: post6, user: unknown)
Vote.create(post: post7, user: unknown)
Vote.create(post: post7, user: sebastien)
Vote.create(post: post8, user: unknown)
Vote.create(post: post8, user: sebastien)
Vote.create(post: post8, user: fabien)
Vote.create(post: post9, user: simon)
Vote.create(post: post9, user: nicolas)
Vote.create(post: post10, user: unknown)
Vote.create(post: post10, user: sebastien)
Vote.create(post: post10, user: fabien)
Vote.create(post: post10, user: valentin)
Vote.create(post: post10, user: herve)

p "Created !"
