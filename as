<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tableau des Commandes</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }
        table {
            width: 60%;
            border-collapse: collapse;
        }
        th, td {
            border: 1px solid #ccc;
            padding: 8px;
            text-align: center;
        }
        th {
            background-color: #f4f4f4;
        }
    </style>
</head>
<body>
    <h1>Suivi des Commandes</h1>
    <table id="commandes-table">
        <thead>
            <tr>
                <th>Catégorie</th>
                <th>Nombre</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Commandes à préparer - Filière MASSIF</td>
                <td class="massif">15</td>
            </tr>
            <tr>
                <td>Commandes à préparer - Filière SIMPLE</td>
                <td class="simple">23</td>
            </tr>
            <tr>
                <td>Commandes préparées la veille</td>
                <td class="veille">30</td>
            </tr>
            <tr>
                <td>Pièces à réceptionner aujourd'hui</td>
                <td class="reception">45</td>
            </tr>
            <tr>
                <td>Colis non expédiés (retard)</td>
                <td class="retard">5</td>
            </tr>
        </tbody>
    </table>
</body>
</html>
