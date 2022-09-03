<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Marge de credits depasser&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="numero_compte EST_DU_TYPE NOMBRE" code="1#NOMBRE#numero_compte"/>
        <item algoitem="solde_debut_mois EST_DU_TYPE NOMBRE" code="1#NOMBRE#solde_debut_mois"/>
        <item algoitem="total_achat_mois EST_DU_TYPE NOMBRE" code="1#NOMBRE#total_achat_mois"/>
        <item algoitem="limite_credit_permise EST_DU_TYPE NOMBRE" code="1#NOMBRE#limite_credit_permise"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer le numero de compte du client:&quot;" code="4#Entrer le numero de compte du client:#1"/>
        <item algoitem="LIRE numero_compte" code="2#numero_compte#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer le solde au debut du mois du client:&quot;" code="4#Entrer le solde au debut du mois du client:#0"/>
        <item algoitem="LIRE solde_debut_mois" code="2#solde_debut_mois#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer le totale des achats du mois du clients:&quot;" code="4#Entrer le totale des achats du mois du clients:#0"/>
        <item algoitem="LIRE total_achat_mois" code="2#total_achat_mois#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer la limite de credit permise du clients:&quot;" code="4#Entrer la limite de credit permise du clients:#0"/>
        <item algoitem="LIRE limite_credit_permise" code="2#limite_credit_permise#pasliste"/>
        <item algoitem="SI (solde_debut_mois + total_achat_mois &lt;= limite_credit_permise) ALORS" code="6#solde_debut_mois + total_achat_mois &lt;= limite_credit_permise">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Tout est beau!&quot;" code="4#Tout est beau!#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Marge de credits depasser&quot;" code="4#Marge de credits depasser#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
