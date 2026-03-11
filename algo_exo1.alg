<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Soit une suite défiini par:&#xa;U0=3&#xa;U1=-5&#xa;Un= 2Un-1 + 3Un-2&#xa;Calculer le 70è terme&#xa;Calculer la somme des 30 premiers termes" courant="FONCTIONS_UTILISEES"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="u0 EST_DU_TYPE NOMBRE" code="1#NOMBRE#u0"/>
        <item algoitem="u1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#u1"/>
        <item algoitem="u_i EST_DU_TYPE NOMBRE" code="1#NOMBRE#u_i"/>
        <item algoitem="s EST_DU_TYPE NOMBRE" code="1#NOMBRE#s"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="u0 PREND_LA_VALEUR 3" code="5#u0#3#pasliste"/>
        <item algoitem="u1 PREND_LA_VALEUR -5" code="5#u1#-5#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 2 A 70" code="12#i#2#70">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="u_i PREND_LA_VALEUR 2*u1+3*u0" code="5#u_i#2*u1+3*u0#pasliste"/>
            <item algoitem="u0 PREND_LA_VALEUR u1" code="5#u0#u1#pasliste"/>
            <item algoitem="u1 PREND_LA_VALEUR u_i" code="5#u1#u_i#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le 70è terme est:&quot;" code="4#Le 70è terme est:#0"/>
        <item algoitem="AFFICHER u_i" code="3#u_i#0#pasliste"/>
        <item algoitem="s PREND_LA_VALEUR u0+u1" code="5#s#u0+u1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 2 A 30" code="12#i#2#30">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="u_i PREND_LA_VALEUR 2*u1+3*u0" code="5#u_i#2*u1+3*u0#pasliste"/>
            <item algoitem="u0 PREND_LA_VALEUR u1" code="5#u0#u1#pasliste"/>
            <item algoitem="u1 PREND_LA_VALEUR u_i" code="5#u1#u_i#pasliste"/>
            <item algoitem="s PREND_LA_VALEUR s+u_i" code="5#s#s+u_i#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;La somme des 30 premiers terme est&quot;" code="4#La somme des 30 premiers terme est#0"/>
        <item algoitem="AFFICHER s" code="3#s#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
