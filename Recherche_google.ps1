#On demande à l'utilisateur d'entrer les termes de la recherche
$recherche = Read-Host("Que souhaitez-vous rechercher ? ")

#On construit l'url de la recherche
$searchgl = "www.google.com/search?q="
$recherche = $recherche.Replace(" ", "%20")

#On lance la recherche
start $searchgl+$recherche