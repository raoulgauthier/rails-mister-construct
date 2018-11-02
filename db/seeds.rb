
Sinistre.destroy_all
Metier.destroy_all

metiers = Metier.create!([
  {name: "plombier"},
  {name: "couvreur"},
  {name: "électricien"},
  {name: "peintre"},
  {name: "vitrier"},
  {name: "charpentier"},
  {name: "carleur"},
  {name: "chauffagiste"},
  {name: "maçon"},
  {name: "technicien spécialisé"}
])


sinistres = Sinistre.create!([
  {name: "Vol avec effraction", place: "extérieur", size: "big", picture: "https://images.unsplash.com/photo-1441804238730-210ce1c2cc00?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=580e71e339940c17a21bff7ae42c28e8&auto=format&fit=crop&w=1500&q=80"},

  {name: "Chute d'arbres toiture", place: "extérieur", size: "big", picture: "https://images.unsplash.com/photo-1522138697902-86e80c6786f7?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=422236ddec1cc70fe3a851970be16ae7&auto=format&fit=crop&w=1334&q=80",
    demarches: "",
    couverture:"Les dégâts causés par un événement sur lequel personne n’a de contrôle sont à la charge de celui qui les subit. Par exemple, si un de vos arbres en bonne santé tombe sur la maison de votre voisin en raison de forts vents, il reviendra à votre voisin d’assumer les coûts des réparations ou de les réclamer à son assureur.

Cependant, s’il est démontré que l’arbre était fragilisé parce que vous avez négligé de l’entretenir, et ce, même s’il tombe à la suite de forts vents, les dégâts sur la maison de votre voisin seront couverts par votre assurance responsabilité, incluse dans votre assurance habitation."},


  {name: "Chute d'arbres façade", place: "extérieur", size: "big", picture: "https://images.unsplash.com/photo-1522138697902-86e80c6786f7?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=422236ddec1cc70fe3a851970be16ae7&auto=format&fit=crop&w=1334&q=80",
  demarches:"",
  couverture:"Les dégâts causés par un événement sur lequel personne n’a de contrôle sont à la charge de celui qui les subit. Par exemple, si un de vos arbres en bonne santé tombe sur la maison de votre voisin en raison de forts vents, il reviendra à votre voisin d’assumer les coûts des réparations ou de les réclamer à son assureur.

Cependant, s’il est démontré que l’arbre était fragilisé parce que vous avez négligé de l’entretenir, et ce, même s’il tombe à la suite de forts vents, les dégâts sur la maison de votre voisin seront couverts par votre assurance responsabilité, incluse dans votre assurance habitation."},

  {name: "Foudre maison", place: "extérieur", size: "big", picture: "https://images.unsplash.com/photo-1522138697902-86e80c6786f7?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=422236ddec1cc70fe3a851970be16ae7&auto=format&fit=crop&w=1334&q=80",
  demarches:"",
  couverture:""},

  {name: "Fuite toiture", place: "extérieur", size: "big", picture: "https://images.unsplash.com/photo-1494916877069-563181a7060f?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8732c785379b2183e5c17d5ccd2f58b7&auto=format&fit=crop&w=2468&q=80",
  demarches:"",
  couverture:""},

  {name: "Fuite tuyauterie", place: "intérieur", size: "medium", picture: "https://images.unsplash.com/photo-1494916877069-563181a7060f?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8732c785379b2183e5c17d5ccd2f58b7&auto=format&fit=crop&w=2468&q=80",
  demarches:"",
  couverture:""},

  {name: "Fuite électroménagé", place: "intérieur", size: "medium", picture: "https://images.unsplash.com/photo-1494916877069-563181a7060f?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8732c785379b2183e5c17d5ccd2f58b7&auto=format&fit=crop&w=2468&q=80",
  demarches:"",
  couverture:""},

  {name: "Incendie cuisine", place: "intérieur", size: "big", picture: "https://images.unsplash.com/photo-1513553593946-22f2e851d3a3?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=1542e173395141350b52a019145353d9&auto=format&fit=crop&w=668&q=80",
  demarches:"",
  couverture:""},

  {name: "Incendie maison", place: "intérieur", size: "big", picture: "https://images.unsplash.com/photo-1513553593946-22f2e851d3a3?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=1542e173395141350b52a019145353d9&auto=format&fit=crop&w=668&q=80",
  demarches:"",
  couverture:""},

  {name: "Feu de cheminée", place: "intérieur", size: "big", picture: "https://images.unsplash.com/photo-1513553593946-22f2e851d3a3?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=1542e173395141350b52a019145353d9&auto=format&fit=crop&w=668&q=80",
  demarches:"",
  couverture:""},

  {name: "Grèle piscine", place: "extérieur", size: "big", picture: "https://images.unsplash.com/photo-1514030849962-49ac486d3d20?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3045bbe3b26c2eb59d3f3ffa1f740021&auto=format&fit=crop&w=1750&q=80",
  demarches:"",
  couverture:""},

  {name: "Grèle bris de vitre", place: "extérieur", size: "small", picture: "https://images.unsplash.com/photo-1441804238730-210ce1c2cc00?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=580e71e339940c17a21bff7ae42c28e8&auto=format&fit=crop&w=1500&q=80",
  demarches:"",
  couverture:""},

  {name: "Carreau brisé", place: "extérieur", size: "small", picture: "https://images.unsplash.com/photo-1441804238730-210ce1c2cc00?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=580e71e339940c17a21bff7ae42c28e8&auto=format&fit=crop&w=1500&q=80"},

  {name: "Inondation", place: "intérieur", size: "medium", picture: "https://images.unsplash.com/photo-1494916877069-563181a7060f?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8732c785379b2183e5c17d5ccd2f58b7&auto=format&fit=crop&w=2468&q=80",
  demarches:"Depuis 2007, les assurances incendie sont désormais obligées de couvrir les dégâts causés par les inondations. Et l'inondation ne doit plus être reconnue comme catastrophe naturelle pour que votre assurance intervienne.

Quelles sont les démarches à suivre après avoir été victime d'une inondation ?

- Avertir le plus rapidement possible votre assurance. Celle-ci ouvrira alors un dossier et vous enverra un expert afin d'estimer les dégâts

- Essayer de limiter l'ampleur des dégâts si possible : retirer les objets endommagés par l'eau ou ceux qui risquent de l'être, protéger les meubles de l'eau, couper l'électricité à proximité de l'eau,...

- Dresser une liste de tous les dommages

- Prendre des photos des dommages causés à l'habitation mais également à vos biens mobiliers. Au plus vous joignez d'éléments à votre dossier au plus vite votre dossier pourra être réglé

- Rassembler les pièces justificatives des objets endommagés. Si vous ne les avez plus, une description de ces objets vous sera demandée

" ,
  couverture:"Même en cas de reconnaissance de catastrophe naturelle, une franchise légale s'applique à la victime du préjudice. Elle s'élève à 380 € pour les propriétaires de biens d'habitation, et à 10 % du montant des dommages matériels en ce qui concerne les biens professionnels – avec un minimum incompressible de 1 140 €, sauf franchise supérieure prévue par le contrat –. Ces franchises sont susceptibles de doubler, tripler ou même quadrupler en cas de nouvelles catastrophes naturelles dans les cinq ans qui suivent. Bonne nouvelle toutefois : à l'image du large périmètre encadrant l'indemnisation des dégâts causés par un cyclone, les frais pris en charge suite à une inondation sont relativement étendus. Outre la réparation des dégâts eux-mêmes, la garantie intègre toute la complexité des situations de catastrophe naturelle et permet aussi le remboursement des frais de pompage et de déblaiement, ou encore ceux liés à la désinfection et au nettoyage de l'intérieur des bâtiments.

Au-delà, comme le précise Alexis Debut, responsable du Pôle Assurances chez jechange, « gardez à l'esprit que la garantie ne couvrira que les biens pour lesquels vous étiez assurés au départ ». Ainsi, si votre contrat ne couvre pas les dommages causés aux dépendances de jardin, à votre clôture, ou encore à vos plantations, ces éléments ne seront pas pris en compte en cas d'inondation. Il en va de même si votre véhicule était uniquement assuré au tiers !"},

  {name: "Neige toiture", place: "extérieur", size: "medium", picture: "https://images.unsplash.com/photo-1514030849962-49ac486d3d20?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3045bbe3b26c2eb59d3f3ffa1f740021&auto=format&fit=crop&w=1750&q=80",
  demarches:"Il est nécessaire de ne pas perdre de temps en cas de dégâts causés par la neige, et en particulier de ne pas attendre la fonte au prétexte que les dommages seront alors plus facilement visibles. Soumettez une déclaration du sinistre à votre assureur dans les cinq jours ouvrés (samedi compris) qui suivent sa constatation. Cette déclaration pourra prendre la forme la plus pratique en fonction des circonstances (simple coup de téléphone, e-mail…).
Par ailleurs, veillez à prendre toutes les mesures conservatoires utiles pour empêcher une aggravation des dégâts : déblayez par vos propres moyens ou faites appel à une entreprise spécialisée – en conservant bien évidemment la facture – si le toit a commencé à s affaisser sous le poids de la neige,
procédez à un bâchage en urgence et à une évacuation de la neige si le toit s'est effondré et que l intérieur de votre habitation est menacé d un dégât des eaux,
veillez à entreposer en lieu sûr tous vos biens mobiliers pour préserver ce qui peut l'être",
couverture: "Lorsqu'elle est incluse dans votre assurance multirisques habitation propriétaire ou locataire, la garantie neige a généralement une interprétation assez extensive afin de vous protéger dans une grande variété d'hypothèses. Elle pourra couvrir tout ou partie des sinistres suivants :

Une forte épaisseur de neige a endommagé le bâti de votre logement : affaissement de toiture, effondrement d'un toit plat…
Le glissement d'une forte quantité de neige accumulée sur le toit a causé des dégâts en contrebas sur certains de vos biens.
Le froid extrême a dégradé ou rendu inutilisables certains de vos biens, mobiliers et équipements.
La fonte de la neige a entraîné des infiltrations d'eau dans votre logement et a dégradé un plafond, une cloison… Comme toujours dans le cadre d'une assurance, des conditions diverses peuvent être fixées pour bénéficier de l'indemnisation. Les dégâts des eaux pris en compte, notamment, devront souvent être apparus dans un délai maximal de deux à trois jours après le début de la fonte.

Notez également que l'indemnisation peut être minorée si l'assureur estime que l'assuré a fait preuve de négligence en ne prenant pas toutes les mesures adéquates pour éviter le sinistre (déblaiement préventif d'une allée ou d'une toiture accessible, mise à l'abri des éléments de mobilier ou d'électronique les plus vulnérables…) ou son aggravation (bâchage d'un toit)."}
])
