<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER resultat"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#le_premier_nombre" algoitem="le_premier_nombre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#le_second_nombre" algoitem="le_second_nombre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir le premier nombre#0" algoitem="AFFICHER &quot;Veuillez saisir le premier nombre&quot;"/>
        <item code="2#le_premier_nombre#pasliste" algoitem="LIRE le_premier_nombre"/>
        <item code="4#Veuillez saisir le second nombre#0" algoitem="AFFICHER &quot;Veuillez saisir le second nombre&quot;"/>
        <item code="2#le_second_nombre#pasliste" algoitem="LIRE le_second_nombre"/>
        <item code="5#resultat#le_premier_nombre/le_second_nombre#pasliste" algoitem="resultat PREND_LA_VALEUR le_premier_nombre/le_second_nombre"/>
        <item code="3#resultat#0#pasliste" algoitem="AFFICHER resultat"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
