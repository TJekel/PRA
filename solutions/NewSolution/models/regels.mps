<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c392a267-b71c-4f7e-b053-59d39c419ada(regels)">
  <persistence version="9" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="0" />
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="2g2r" ref="r:af0feeb2-a4b8-4884-8a35-8ec06f940215(gegevens)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101152476110" name="regelspraak.structure.FunctieRef" flags="ng" index="2boesU">
        <reference id="653687101152476111" name="func" index="2boesV" />
        <child id="2800963173592647363" name="argument" index="2CbWfD" />
      </concept>
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW">
        <reference id="653687101152476041" name="param" index="2boetX" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ng" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="6717268411822268012" name="regelspraak.structure.PercentageVanExpressie" flags="ng" index="2QDHpF" />
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ng" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ng" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ng" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="2067910194931827958" name="bronspraak.structure.JuriConnectWetsReferentie" flags="ng" index="2CSbmF">
        <property id="2067910194931839521" name="paragraaf" index="2CS8dW" />
        <property id="2067910194931842414" name="artikel" index="2CS8KN" />
        <property id="2067910194931837207" name="hoofdstuk" index="2CS9xa" />
        <property id="2067910194931844730" name="lid" index="2CSfsB" />
        <property id="2067910194931994697" name="zichtdatum" index="2CTy4k" />
        <property id="2067910194931998173" name="geldigheidsdatum" index="2CTyM0" />
        <property id="2067910194931985442" name="url" index="2CTHPZ" />
        <property id="2067910194932357957" name="BWBnummer" index="2CUaCo" />
      </concept>
      <concept id="4952724140648782884" name="bronspraak.structure.BronVerwijzingAttribute" flags="ng" index="35pc1T">
        <child id="7387894680620197933" name="verwijzing" index="3qQBGW" />
      </concept>
      <concept id="2303539061403940626" name="bronspraak.structure.VrijeVerwijzing" flags="ng" index="16K2u0">
        <property id="2303539061404573372" name="tekst" index="16H$SI" />
        <property id="2303539061403940629" name="url" index="16K2u7" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
      </concept>
      <concept id="658015410796789824" name="gegevensspraak.structure.Rekendatum" flags="ng" index="2CpNR7" />
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
      <concept id="5106752179536586436" name="jetbrains.mps.lang.text.structure.IndentedPoint" flags="ng" index="2RT3b8">
        <property id="5106752179536586491" name="indentation" index="2RT3bR" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
      <concept id="6934061334344388674" name="jetbrains.mps.lang.text.structure.NumberedLine" flags="ng" index="3WpeL9" />
    </language>
  </registry>
  <node concept="2bQVlO" id="5aqRbzbXTdm">
    <property role="3GE5qa" value="AOW-leeftijd" />
    <property role="TrG5h" value="Begindatum periode belastingverlaging en premievrije periode vanwege bereiken AOW-leeftijd" />
    <node concept="3FGEBu" id="50MGOUFI6fJ" role="1HSqhF">
      <node concept="1Pa9Pv" id="50MGOUFI6fK" role="3FGEBv">
        <node concept="1PaTwC" id="50MGOUFI6fL" role="1PaQFQ">
          <node concept="3oM_SD" id="50MGOUFI6fM" role="1PaTwD">
            <property role="3oM_SC" value="Bron" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6fN" role="1PaTwD">
            <property role="3oM_SC" value="toevoegen" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6fO" role="1PaTwD">
            <property role="3oM_SC" value="staat" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6fP" role="1PaTwD">
            <property role="3oM_SC" value="wel" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6fQ" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6fR" role="1PaTwD">
            <property role="3oM_SC" value="HandboekLH2022," />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6fS" role="1PaTwD">
            <property role="3oM_SC" value="p.260" />
          </node>
        </node>
        <node concept="1PaTwC" id="50MGOUFI6fT" role="1PaQFQ">
          <node concept="3oM_SD" id="50MGOUFI6fU" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6fV" role="1PaTwD">
            <property role="3oM_SC" value="Begin" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6fW" role="1PaTwD">
            <property role="3oM_SC" value="datum" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6fX" role="1PaTwD">
            <property role="3oM_SC" value="premie" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6fY" role="1PaTwD">
            <property role="3oM_SC" value="vrije" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6fZ" role="1PaTwD">
            <property role="3oM_SC" value="periode" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6g0" role="1PaTwD">
            <property role="3oM_SC" value="vanwege" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6g1" role="1PaTwD">
            <property role="3oM_SC" value="bereiken" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6g2" role="1PaTwD">
            <property role="3oM_SC" value="AOW-leeftijd" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6g3" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6g4" role="1PaTwD">
            <property role="3oM_SC" value="hier" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6g5" role="1PaTwD">
            <property role="3oM_SC" value="neem" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6g6" role="1PaTwD">
            <property role="3oM_SC" value="ik" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6g7" role="1PaTwD">
            <property role="3oM_SC" value="aan" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6g8" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6g9" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ga" role="1PaTwD">
            <property role="3oM_SC" value="belang," />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gb" role="1PaTwD">
            <property role="3oM_SC" value="omdat" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gc" role="1PaTwD">
            <property role="3oM_SC" value="er" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gd" role="1PaTwD">
            <property role="3oM_SC" value="geen" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ge" role="1PaTwD">
            <property role="3oM_SC" value="toetst" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gf" role="1PaTwD">
            <property role="3oM_SC" value="wordt" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gg" role="1PaTwD">
            <property role="3oM_SC" value="gedaan" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gh" role="1PaTwD">
            <property role="3oM_SC" value="op" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gi" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gj" role="1PaTwD">
            <property role="3oM_SC" value="heffing" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gk" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gl" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gm" role="1PaTwD">
            <property role="3oM_SC" value="inhoudingsplichtige" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gn" role="1PaTwD">
            <property role="3oM_SC" value="noch" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6go" role="1PaTwD">
            <property role="3oM_SC" value="bereikt" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gp" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gq" role="1PaTwD">
            <property role="3oM_SC" value="premie" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gr" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gs" role="1PaTwD">
            <property role="3oM_SC" value="relatie" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gt" role="1PaTwD">
            <property role="3oM_SC" value="met" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gu" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gv" role="1PaTwD">
            <property role="3oM_SC" value="inhoudingsplichtige." />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gw" role="1PaTwD">
            <property role="3oM_SC" value="Of" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gx" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gy" role="1PaTwD">
            <property role="3oM_SC" value="dit" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gz" role="1PaTwD">
            <property role="3oM_SC" value="anders" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6g$" role="1PaTwD">
            <property role="3oM_SC" value="bij" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6g_" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gA" role="1PaTwD">
            <property role="3oM_SC" value="Zvw?" />
          </node>
        </node>
        <node concept="1PaTwC" id="50MGOUFI6gB" role="1PaQFQ">
          <node concept="3oM_SD" id="50MGOUFI6gC" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="50MGOUFI6gD" role="1PaQFQ">
          <node concept="3oM_SD" id="50MGOUFI6gE" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5aqRbzbXTeY" role="1HSqhF">
      <property role="TrG5h" value="begindatum verlaging LB/PV vanwege bereiken AOW-leeftijd 01" />
      <node concept="1wO7pt" id="5aqRbzbXTeZ" role="kiesI">
        <node concept="2boe1W" id="5aqRbzbXTf0" role="1wO7pp">
          <node concept="2boe1X" id="5aqRbzbXTfk" role="1wO7i6">
            <node concept="3_mHL5" id="5aqRbzbXTfl" role="2bokzF">
              <node concept="c2t0s" id="1d70xievjza" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:1d70xievjyt" resolve="begindatum verlaging LB/PV vanwege bereiken AOW-leeftijd" />
              </node>
              <node concept="3_kdyS" id="1d70xievjz9" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="2boesU" id="5aqRbzbXTBG" role="2bokzm">
              <ref role="2boesV" to="ykqi:46DZA5aK0BC" resolve="datum met jaar, maand en dag" />
              <node concept="2boesU" id="5aqRbzbXTLA" role="2CbWfD">
                <ref role="2boesV" to="ykqi:3zQo3jmBA6O" resolve="jaar uit" />
                <node concept="3_mHL5" id="5aqRbzbXTTl" role="2CbWfD">
                  <node concept="c2t0s" id="3wa7TYenmyY" role="eaaoM">
                    <ref role="Qu8KH" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
                  </node>
                  <node concept="3yS1BT" id="1d70xievk4$" role="pQQuc">
                    <ref role="3yS1Ki" node="1d70xievjz9" resolve="Natuurlijk persoon" />
                  </node>
                </node>
              </node>
              <node concept="2boesU" id="5aqRbzbXU91" role="2CbWfD">
                <ref role="2boesV" to="ykqi:2rv1iEfgiOM" resolve="maand uit" />
                <node concept="3_mHL5" id="5aqRbzbXUnh" role="2CbWfD">
                  <node concept="c2t0s" id="3wa7TYenpCS" role="eaaoM">
                    <ref role="Qu8KH" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
                  </node>
                  <node concept="3yS1BT" id="1d70xievkaV" role="pQQuc">
                    <ref role="3yS1Ki" node="1d70xievjz9" resolve="Natuurlijk persoon" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5aqRbzbXUC4" role="2CbWfD">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5aqRbzbXTf2" role="1nvPAL">
          <node concept="2ljiaL" id="5aqRbzbXTfa" role="2ljwA6">
            <property role="2ljiaO" value="2018" />
          </node>
        </node>
      </node>
    </node>
    <node concept="35pc1T" id="1d70xievmxt" role="lGtFl">
      <node concept="16K2u0" id="1d70xievmBx" role="3qQBGW">
        <property role="16K2u7" value="wetten.nl" />
        <property role="16H$SI" value="Omschrijving vasn de wet en vindplaats van verdere interpretatie." />
      </node>
    </node>
    <node concept="1uxNW$" id="50MGOUFI6J4" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="2frnCx8oMUx">
    <property role="3GE5qa" value="AOW-leeftijd" />
    <property role="TrG5h" value="Bepalen pensioengerechtige leeftijd tot en met 2025" />
    <node concept="1HSql3" id="2frnCx8p11I" role="1HSqhF">
      <property role="TrG5h" value="Initialisatie pensioengerechtigde leeftijd is bereikt" />
      <node concept="1wO7pt" id="2frnCx8p11K" role="kiesI">
        <node concept="2boe1W" id="2frnCx8p11L" role="1wO7pp">
          <node concept="1RooxW" id="2frnCx8p1uT" role="1wO7i6">
            <node concept="3_mHL5" id="2frnCx8p1uU" role="2bokzF">
              <node concept="c2t0s" id="2frnCx8pKsh" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:2frnCx8o8eR" resolve="pensioengerechtigde leeftijd is bereikt" />
              </node>
              <node concept="3_kdyS" id="2frnCx8p1xf" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2frnCx8p1yg" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="2frnCx8p11N" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6msacsUj8qE" role="1HSqhF">
      <property role="TrG5h" value="Regel pensioengerechtige leeftijd is bereikt" />
      <node concept="1wO7pt" id="6msacsUj8qG" role="kiesI">
        <node concept="2boe1W" id="6msacsUj8qH" role="1wO7pp">
          <node concept="2boe1X" id="6msacsUjgbM" role="1wO7i6">
            <node concept="3_mHL5" id="6msacsUjgbN" role="2bokzF">
              <node concept="c2t0s" id="6msacsUjgkb" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:2frnCx8o8eR" resolve="pensioengerechtigde leeftijd is bereikt" />
              </node>
              <node concept="3_kdyS" id="6msacsUjgka" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="6msacsUjgt1" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="6msacsUjgUI" role="1wO7i3">
            <node concept="3_mHL5" id="6msacsUjgUJ" role="2z5D6P">
              <node concept="c2t0s" id="6msacsUjh3P" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
              </node>
              <node concept="3yS1BT" id="6msacsUjgUL" role="pQQuc">
                <ref role="3yS1Ki" node="6msacsUjgka" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="6msacsUkc6a" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXw/LE" />
              <node concept="2CpNR7" id="6msacsUkc6b" role="28IBCi" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6msacsUj8qJ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6_1qEBcb4pQ" role="1HSqhF">
      <property role="TrG5h" value="Pensioengerechtigde leeftijd bepalen in 2013" />
      <node concept="1wO7pt" id="6_1qEBcb4pS" role="kiesI">
        <node concept="2boe1W" id="6_1qEBcb4pT" role="1wO7pp">
          <node concept="2boe1X" id="6_1qEBcb81h" role="1wO7i6">
            <node concept="3_mHL5" id="6_1qEBcb81i" role="2bokzF">
              <node concept="c2t0s" id="6_1qEBcccOi" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
              </node>
              <node concept="3_kdyS" id="6_1qEBcb8a3" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="3aUx8v" id="6_1qEBcbYxw" role="2bokzm">
              <node concept="1EQTEq" id="6_1qEBcc5kL" role="2C$i6l">
                <property role="3e6Tb2" value="65" />
                <node concept="PwxsY" id="6_1qEBcc5Bz" role="1jdwn1">
                  <node concept="Pwxi7" id="6_1qEBcc5B$" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2E1DPt" id="6_1qEBcbWg8" role="2C$i6h">
                <node concept="3aUx8v" id="6_1qEBcbYgv" role="2CAJk9">
                  <node concept="3_mHL5" id="6_1qEBcbWga" role="2C$i6h">
                    <node concept="c2t0s" id="6_1qEBcbWgb" role="eaaoM">
                      <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                    </node>
                    <node concept="3yS1BT" id="6_1qEBcbWgc" role="pQQuc">
                      <ref role="3yS1Ki" node="6_1qEBcb8a3" resolve="Natuurlijk persoon" />
                    </node>
                  </node>
                  <node concept="1EQTEq" id="6_1qEBcc1uk" role="2C$i6l">
                    <property role="3e6Tb2" value="1" />
                    <node concept="PwxsY" id="6_1qEBcc1JR" role="1jdwn1">
                      <node concept="Pwxi7" id="6_1qEBcc1JS" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6_1qEBcc8hi" role="1wO7i3">
            <node concept="3aUx8v" id="6_1qEBccaTX" role="2z5D6P">
              <node concept="1EQTEq" id="6_1qEBccb7e" role="2C$i6l">
                <property role="3e6Tb2" value="65" />
                <node concept="PwxsY" id="6_1qEBccbrv" role="1jdwn1">
                  <node concept="Pwxi7" id="6_1qEBccbrw" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2E1DPt" id="6_1qEBcc9w9" role="2C$i6h">
                <node concept="3aUx8v" id="6_1qEBcc9Mp" role="2CAJk9">
                  <node concept="1EQTEq" id="6_1qEBccajW" role="2C$i6l">
                    <property role="3e6Tb2" value="1" />
                    <node concept="PwxsY" id="6_1qEBcca_F" role="1jdwn1">
                      <node concept="Pwxi7" id="6_1qEBcca_G" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="6_1qEBcc9wb" role="2C$i6h">
                    <node concept="c2t0s" id="6_1qEBcc9wc" role="eaaoM">
                      <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                    </node>
                    <node concept="3yS1BT" id="6_1qEBcc9wd" role="pQQuc">
                      <ref role="3yS1Ki" node="6_1qEBcb8a3" resolve="Natuurlijk persoon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="6_1qEBccbHX" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXw/LE" />
              <node concept="2ljiaL" id="6_1qEBccc9q" role="28IBCi">
                <property role="2ljiaM" value="31" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6_1qEBcb4pV" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6_1qEBccBaq" role="1HSqhF">
      <property role="TrG5h" value="Pensioengerechtigde leeftijd bepalen in 2014" />
      <node concept="1wO7pt" id="6_1qEBccBar" role="kiesI">
        <node concept="2boe1W" id="6_1qEBccBas" role="1wO7pp">
          <node concept="2boe1X" id="6_1qEBccBat" role="1wO7i6">
            <node concept="3_mHL5" id="6_1qEBccBau" role="2bokzF">
              <node concept="c2t0s" id="6_1qEBccBav" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
              </node>
              <node concept="3_kdyS" id="6_1qEBccBaw" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="3aUx8v" id="6_1qEBccBax" role="2bokzm">
              <node concept="1EQTEq" id="6_1qEBccBay" role="2C$i6l">
                <property role="3e6Tb2" value="65" />
                <node concept="PwxsY" id="6_1qEBccBaz" role="1jdwn1">
                  <node concept="Pwxi7" id="6_1qEBccBa$" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2E1DPt" id="6_1qEBccBa_" role="2C$i6h">
                <node concept="3aUx8v" id="6_1qEBccBaA" role="2CAJk9">
                  <node concept="3_mHL5" id="6_1qEBccBaB" role="2C$i6h">
                    <node concept="c2t0s" id="6_1qEBccBaC" role="eaaoM">
                      <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                    </node>
                    <node concept="3yS1BT" id="6_1qEBccBaD" role="pQQuc">
                      <ref role="3yS1Ki" node="6_1qEBccBaw" resolve="Natuurlijk persoon" />
                    </node>
                  </node>
                  <node concept="1EQTEq" id="6_1qEBccBaE" role="2C$i6l">
                    <property role="3e6Tb2" value="2" />
                    <node concept="PwxsY" id="6_1qEBccBaF" role="1jdwn1">
                      <node concept="Pwxi7" id="6_1qEBccBaG" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="6_1qEBccEg2" role="1wO7i3">
            <node concept="28AkDQ" id="6_1qEBccEg3" role="19nIse">
              <node concept="1wSDer" id="6_1qEBccEg4" role="28AkDN">
                <node concept="2z5Mdt" id="6_1qEBccEg5" role="1wSDeq">
                  <node concept="3aUx8v" id="6_1qEBccEg6" role="2z5D6P">
                    <node concept="1EQTEq" id="6_1qEBccEg7" role="2C$i6l">
                      <property role="3e6Tb2" value="65" />
                      <node concept="PwxsY" id="6_1qEBccEg8" role="1jdwn1">
                        <node concept="Pwxi7" id="6_1qEBccEg9" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6_1qEBccEga" role="2C$i6h">
                      <node concept="3aUx8v" id="6_1qEBccEgb" role="2CAJk9">
                        <node concept="1EQTEq" id="6_1qEBccEgc" role="2C$i6l">
                          <property role="3e6Tb2" value="2" />
                          <node concept="PwxsY" id="6_1qEBccEgd" role="1jdwn1">
                            <node concept="Pwxi7" id="6_1qEBccEge" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6_1qEBccEgf" role="2C$i6h">
                          <node concept="c2t0s" id="6_1qEBccEgg" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6_1qEBccEgh" role="pQQuc">
                            <ref role="3yS1Ki" node="6_1qEBccBaw" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6_1qEBccEgi" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXw/LE" />
                    <node concept="2ljiaL" id="6_1qEBccEgj" role="28IBCi">
                      <property role="2ljiaM" value="31" />
                      <property role="2ljiaN" value="12" />
                      <property role="2ljiaO" value="2014" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6_1qEBccEfZ" role="28AkDN">
                <node concept="2z5Mdt" id="6_1qEBccEg0" role="1wSDeq">
                  <node concept="3aUx8v" id="6_1qEBccEfN" role="2z5D6P">
                    <node concept="1EQTEq" id="6_1qEBccEfO" role="2C$i6l">
                      <property role="3e6Tb2" value="65" />
                      <node concept="PwxsY" id="6_1qEBccEfP" role="1jdwn1">
                        <node concept="Pwxi7" id="6_1qEBccEfQ" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6_1qEBccEfR" role="2C$i6h">
                      <node concept="3aUx8v" id="6_1qEBccEfS" role="2CAJk9">
                        <node concept="1EQTEq" id="6_1qEBccEfT" role="2C$i6l">
                          <property role="3e6Tb2" value="2" />
                          <node concept="PwxsY" id="6_1qEBccEfU" role="1jdwn1">
                            <node concept="Pwxi7" id="6_1qEBccEfV" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6_1qEBccEfW" role="2C$i6h">
                          <node concept="c2t0s" id="6_1qEBccEfX" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6_1qEBccEfY" role="pQQuc">
                            <ref role="3yS1Ki" node="6_1qEBccBaw" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6_1qEBccEXL" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXD/GE" />
                    <node concept="2ljiaL" id="6_1qEBccFur" role="28IBCi">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2014" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6msacsUhfFR" role="28AkDN">
                <node concept="2z5Mdt" id="6msacsUhfFS" role="1wSDeq">
                  <node concept="3aUx8v" id="6msacsUhfFT" role="2z5D6P">
                    <node concept="1EQTEq" id="6msacsUhfFU" role="2C$i6l">
                      <property role="3e6Tb2" value="65" />
                      <node concept="PwxsY" id="6msacsUhfFV" role="1jdwn1">
                        <node concept="Pwxi7" id="6msacsUhfFW" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6msacsUhfFX" role="2C$i6h">
                      <node concept="3aUx8v" id="6msacsUhfFY" role="2CAJk9">
                        <node concept="1EQTEq" id="6msacsUhfFZ" role="2C$i6l">
                          <property role="3e6Tb2" value="1" />
                          <node concept="PwxsY" id="6msacsUhfG0" role="1jdwn1">
                            <node concept="Pwxi7" id="6msacsUhfG1" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6msacsUhfG2" role="2C$i6h">
                          <node concept="c2t0s" id="6msacsUhfG3" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6msacsUhfG4" role="pQQuc">
                            <ref role="3yS1Ki" node="6_1qEBccBaw" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6msacsUhi2y" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="2ljiaL" id="6msacsUhi2z" role="28IBCi">
                      <property role="2ljiaM" value="31" />
                      <property role="2ljiaN" value="12" />
                      <property role="2ljiaO" value="2013" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="6_1qEBccEAp" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6_1qEBccBaW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6_1qEBcdk_E" role="1HSqhF">
      <property role="TrG5h" value="Pensioengerechtigde leeftijd bepalen in 2015" />
      <node concept="1wO7pt" id="6_1qEBcdk_F" role="kiesI">
        <node concept="2boe1W" id="6_1qEBcdk_G" role="1wO7pp">
          <node concept="2boe1X" id="6_1qEBcdk_H" role="1wO7i6">
            <node concept="3_mHL5" id="6_1qEBcdk_I" role="2bokzF">
              <node concept="c2t0s" id="6_1qEBcdk_J" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
              </node>
              <node concept="3_kdyS" id="6_1qEBcdk_K" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="3aUx8v" id="6_1qEBcdk_L" role="2bokzm">
              <node concept="1EQTEq" id="6_1qEBcdk_M" role="2C$i6l">
                <property role="3e6Tb2" value="65" />
                <node concept="PwxsY" id="6_1qEBcdk_N" role="1jdwn1">
                  <node concept="Pwxi7" id="6_1qEBcdk_O" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2E1DPt" id="6_1qEBcdk_P" role="2C$i6h">
                <node concept="3aUx8v" id="6_1qEBcdk_Q" role="2CAJk9">
                  <node concept="3_mHL5" id="6_1qEBcdk_R" role="2C$i6h">
                    <node concept="c2t0s" id="6_1qEBcdk_S" role="eaaoM">
                      <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                    </node>
                    <node concept="3yS1BT" id="6_1qEBcdk_T" role="pQQuc">
                      <ref role="3yS1Ki" node="6_1qEBcdk_K" resolve="Natuurlijk persoon" />
                    </node>
                  </node>
                  <node concept="1EQTEq" id="6_1qEBcdk_U" role="2C$i6l">
                    <property role="3e6Tb2" value="3" />
                    <node concept="PwxsY" id="6_1qEBcdk_V" role="1jdwn1">
                      <node concept="Pwxi7" id="6_1qEBcdk_W" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="6_1qEBcdk_X" role="1wO7i3">
            <node concept="28AkDQ" id="6_1qEBcdk_Y" role="19nIse">
              <node concept="1wSDer" id="6_1qEBcdk_Z" role="28AkDN">
                <node concept="2z5Mdt" id="6_1qEBcdkA0" role="1wSDeq">
                  <node concept="3aUx8v" id="6_1qEBcdkA1" role="2z5D6P">
                    <node concept="1EQTEq" id="6_1qEBcdkA2" role="2C$i6l">
                      <property role="3e6Tb2" value="65" />
                      <node concept="PwxsY" id="6_1qEBcdkA3" role="1jdwn1">
                        <node concept="Pwxi7" id="6_1qEBcdkA4" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6_1qEBcdkA5" role="2C$i6h">
                      <node concept="3aUx8v" id="6_1qEBcdkA6" role="2CAJk9">
                        <node concept="1EQTEq" id="6_1qEBcdkA7" role="2C$i6l">
                          <property role="3e6Tb2" value="3" />
                          <node concept="PwxsY" id="6_1qEBcdkA8" role="1jdwn1">
                            <node concept="Pwxi7" id="6_1qEBcdkA9" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6_1qEBcdkAa" role="2C$i6h">
                          <node concept="c2t0s" id="6_1qEBcdkAb" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6_1qEBcdkAc" role="pQQuc">
                            <ref role="3yS1Ki" node="6_1qEBcdk_K" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6_1qEBcdkAd" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXw/LE" />
                    <node concept="2ljiaL" id="6_1qEBcdkAe" role="28IBCi">
                      <property role="2ljiaM" value="31" />
                      <property role="2ljiaN" value="12" />
                      <property role="2ljiaO" value="2015" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6_1qEBcdkAf" role="28AkDN">
                <node concept="2z5Mdt" id="6_1qEBcdkAg" role="1wSDeq">
                  <node concept="3aUx8v" id="6_1qEBcdkAh" role="2z5D6P">
                    <node concept="1EQTEq" id="6_1qEBcdkAi" role="2C$i6l">
                      <property role="3e6Tb2" value="65" />
                      <node concept="PwxsY" id="6_1qEBcdkAj" role="1jdwn1">
                        <node concept="Pwxi7" id="6_1qEBcdkAk" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6_1qEBcdkAl" role="2C$i6h">
                      <node concept="3aUx8v" id="6_1qEBcdkAm" role="2CAJk9">
                        <node concept="1EQTEq" id="6_1qEBcdkAn" role="2C$i6l">
                          <property role="3e6Tb2" value="3" />
                          <node concept="PwxsY" id="6_1qEBcdkAo" role="1jdwn1">
                            <node concept="Pwxi7" id="6_1qEBcdkAp" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6_1qEBcdkAq" role="2C$i6h">
                          <node concept="c2t0s" id="6_1qEBcdkAr" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6_1qEBcdkAs" role="pQQuc">
                            <ref role="3yS1Ki" node="6_1qEBcdk_K" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6_1qEBcdkAt" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXD/GE" />
                    <node concept="2ljiaL" id="6_1qEBcdkAu" role="28IBCi">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2015" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6msacsUhmj8" role="28AkDN">
                <node concept="2z5Mdt" id="6msacsUhmj9" role="1wSDeq">
                  <node concept="3aUx8v" id="6msacsUhmja" role="2z5D6P">
                    <node concept="1EQTEq" id="6msacsUhmjb" role="2C$i6l">
                      <property role="3e6Tb2" value="65" />
                      <node concept="PwxsY" id="6msacsUhmjc" role="1jdwn1">
                        <node concept="Pwxi7" id="6msacsUhmjd" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6msacsUhmje" role="2C$i6h">
                      <node concept="3aUx8v" id="6msacsUhmjf" role="2CAJk9">
                        <node concept="1EQTEq" id="6msacsUhmjg" role="2C$i6l">
                          <property role="3e6Tb2" value="2" />
                          <node concept="PwxsY" id="6msacsUhmjh" role="1jdwn1">
                            <node concept="Pwxi7" id="6msacsUhmji" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6msacsUhmjj" role="2C$i6h">
                          <node concept="c2t0s" id="6msacsUhmjk" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6msacsUhmjl" role="pQQuc">
                            <ref role="3yS1Ki" node="6_1qEBcdk_K" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6msacsUhn8N" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="2ljiaL" id="6msacsUhn8O" role="28IBCi">
                      <property role="2ljiaM" value="31" />
                      <property role="2ljiaN" value="12" />
                      <property role="2ljiaO" value="2014" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="6_1qEBcdkAv" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6_1qEBcdkAw" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6_1qEBccJir" role="1HSqhF">
      <property role="TrG5h" value="Pensioengerechtigde leeftijd bepalen in 2016" />
      <node concept="1wO7pt" id="6_1qEBccJis" role="kiesI">
        <node concept="2boe1W" id="6_1qEBccJit" role="1wO7pp">
          <node concept="2boe1X" id="6_1qEBccJiu" role="1wO7i6">
            <node concept="3_mHL5" id="6_1qEBccJiv" role="2bokzF">
              <node concept="c2t0s" id="6_1qEBccJiw" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
              </node>
              <node concept="3_kdyS" id="6_1qEBccJix" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="3aUx8v" id="6_1qEBccJiy" role="2bokzm">
              <node concept="1EQTEq" id="6_1qEBccJiz" role="2C$i6l">
                <property role="3e6Tb2" value="65" />
                <node concept="PwxsY" id="6_1qEBccJi$" role="1jdwn1">
                  <node concept="Pwxi7" id="6_1qEBccJi_" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2E1DPt" id="6_1qEBccJiA" role="2C$i6h">
                <node concept="3aUx8v" id="6_1qEBccJiB" role="2CAJk9">
                  <node concept="3_mHL5" id="6_1qEBccJiC" role="2C$i6h">
                    <node concept="c2t0s" id="6_1qEBccJiD" role="eaaoM">
                      <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                    </node>
                    <node concept="3yS1BT" id="6_1qEBccJiE" role="pQQuc">
                      <ref role="3yS1Ki" node="6_1qEBccJix" resolve="Natuurlijk persoon" />
                    </node>
                  </node>
                  <node concept="1EQTEq" id="6_1qEBccJiF" role="2C$i6l">
                    <property role="3e6Tb2" value="6" />
                    <node concept="PwxsY" id="6_1qEBccJiG" role="1jdwn1">
                      <node concept="Pwxi7" id="6_1qEBccJiH" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="6_1qEBccJiI" role="1wO7i3">
            <node concept="28AkDQ" id="6_1qEBccJiJ" role="19nIse">
              <node concept="1wSDer" id="6_1qEBccJiK" role="28AkDN">
                <node concept="2z5Mdt" id="6_1qEBccJiL" role="1wSDeq">
                  <node concept="3aUx8v" id="6_1qEBccJiM" role="2z5D6P">
                    <node concept="1EQTEq" id="6_1qEBccJiN" role="2C$i6l">
                      <property role="3e6Tb2" value="65" />
                      <node concept="PwxsY" id="6_1qEBccJiO" role="1jdwn1">
                        <node concept="Pwxi7" id="6_1qEBccJiP" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6_1qEBccJiQ" role="2C$i6h">
                      <node concept="3aUx8v" id="6_1qEBccJiR" role="2CAJk9">
                        <node concept="1EQTEq" id="6_1qEBccJiS" role="2C$i6l">
                          <property role="3e6Tb2" value="6" />
                          <node concept="PwxsY" id="6_1qEBccJiT" role="1jdwn1">
                            <node concept="Pwxi7" id="6_1qEBccJiU" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6_1qEBccJiV" role="2C$i6h">
                          <node concept="c2t0s" id="6_1qEBccJiW" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6_1qEBccJiX" role="pQQuc">
                            <ref role="3yS1Ki" node="6_1qEBccJix" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6_1qEBccJiY" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXw/LE" />
                    <node concept="2ljiaL" id="6_1qEBccJiZ" role="28IBCi">
                      <property role="2ljiaM" value="31" />
                      <property role="2ljiaN" value="12" />
                      <property role="2ljiaO" value="2016" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6_1qEBccJj0" role="28AkDN">
                <node concept="2z5Mdt" id="6_1qEBccJj1" role="1wSDeq">
                  <node concept="3aUx8v" id="6_1qEBccJj2" role="2z5D6P">
                    <node concept="1EQTEq" id="6_1qEBccJj3" role="2C$i6l">
                      <property role="3e6Tb2" value="65" />
                      <node concept="PwxsY" id="6_1qEBccJj4" role="1jdwn1">
                        <node concept="Pwxi7" id="6_1qEBccJj5" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6_1qEBccJj6" role="2C$i6h">
                      <node concept="3aUx8v" id="6_1qEBccJj7" role="2CAJk9">
                        <node concept="1EQTEq" id="6_1qEBccJj8" role="2C$i6l">
                          <property role="3e6Tb2" value="6" />
                          <node concept="PwxsY" id="6_1qEBccJj9" role="1jdwn1">
                            <node concept="Pwxi7" id="6_1qEBccJja" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6_1qEBccJjb" role="2C$i6h">
                          <node concept="c2t0s" id="6_1qEBccJjc" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6_1qEBccJjd" role="pQQuc">
                            <ref role="3yS1Ki" node="6_1qEBccJix" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6_1qEBccJje" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXD/GE" />
                    <node concept="2ljiaL" id="6_1qEBccJjf" role="28IBCi">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2016" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6msacsUhpr_" role="28AkDN">
                <node concept="2z5Mdt" id="6msacsUhprA" role="1wSDeq">
                  <node concept="3aUx8v" id="6msacsUhprB" role="2z5D6P">
                    <node concept="1EQTEq" id="6msacsUhprC" role="2C$i6l">
                      <property role="3e6Tb2" value="65" />
                      <node concept="PwxsY" id="6msacsUhprD" role="1jdwn1">
                        <node concept="Pwxi7" id="6msacsUhprE" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6msacsUhprF" role="2C$i6h">
                      <node concept="3aUx8v" id="6msacsUhprG" role="2CAJk9">
                        <node concept="1EQTEq" id="6msacsUhprH" role="2C$i6l">
                          <property role="3e6Tb2" value="3" />
                          <node concept="PwxsY" id="6msacsUhprI" role="1jdwn1">
                            <node concept="Pwxi7" id="6msacsUhprJ" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6msacsUhprK" role="2C$i6h">
                          <node concept="c2t0s" id="6msacsUhprL" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6msacsUhprM" role="pQQuc">
                            <ref role="3yS1Ki" node="6_1qEBccJix" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6msacsUhsXd" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="2ljiaL" id="6msacsUhsXe" role="28IBCi">
                      <property role="2ljiaM" value="31" />
                      <property role="2ljiaN" value="12" />
                      <property role="2ljiaO" value="2015" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="6_1qEBccJjg" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6_1qEBccJjh" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6msacsUhyI0" role="1HSqhF">
      <property role="TrG5h" value="Pensioengerechtigde leeftijd bepalen in 2017" />
      <node concept="1wO7pt" id="6msacsUhyI1" role="kiesI">
        <node concept="2boe1W" id="6msacsUhyI2" role="1wO7pp">
          <node concept="2boe1X" id="6msacsUhyI3" role="1wO7i6">
            <node concept="3_mHL5" id="6msacsUhyI4" role="2bokzF">
              <node concept="c2t0s" id="6msacsUhyI5" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
              </node>
              <node concept="3_kdyS" id="6msacsUhyI6" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="3aUx8v" id="6msacsUhyI7" role="2bokzm">
              <node concept="1EQTEq" id="6msacsUhyI8" role="2C$i6l">
                <property role="3e6Tb2" value="65" />
                <node concept="PwxsY" id="6msacsUhyI9" role="1jdwn1">
                  <node concept="Pwxi7" id="6msacsUhyIa" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2E1DPt" id="6msacsUhyIb" role="2C$i6h">
                <node concept="3aUx8v" id="6msacsUhyIc" role="2CAJk9">
                  <node concept="3_mHL5" id="6msacsUhyId" role="2C$i6h">
                    <node concept="c2t0s" id="6msacsUhyIe" role="eaaoM">
                      <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                    </node>
                    <node concept="3yS1BT" id="6msacsUhyIf" role="pQQuc">
                      <ref role="3yS1Ki" node="6msacsUhyI6" resolve="Natuurlijk persoon" />
                    </node>
                  </node>
                  <node concept="1EQTEq" id="6msacsUhyIg" role="2C$i6l">
                    <property role="3e6Tb2" value="9" />
                    <node concept="PwxsY" id="6msacsUhyIh" role="1jdwn1">
                      <node concept="Pwxi7" id="6msacsUhyIi" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="6msacsUhyIj" role="1wO7i3">
            <node concept="28AkDQ" id="6msacsUhyIk" role="19nIse">
              <node concept="1wSDer" id="6msacsUhyIl" role="28AkDN">
                <node concept="2z5Mdt" id="6msacsUhyIm" role="1wSDeq">
                  <node concept="3aUx8v" id="6msacsUhyIn" role="2z5D6P">
                    <node concept="1EQTEq" id="6msacsUhyIo" role="2C$i6l">
                      <property role="3e6Tb2" value="65" />
                      <node concept="PwxsY" id="6msacsUhyIp" role="1jdwn1">
                        <node concept="Pwxi7" id="6msacsUhyIq" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6msacsUhyIr" role="2C$i6h">
                      <node concept="3aUx8v" id="6msacsUhyIs" role="2CAJk9">
                        <node concept="1EQTEq" id="6msacsUhyIt" role="2C$i6l">
                          <property role="3e6Tb2" value="9" />
                          <node concept="PwxsY" id="6msacsUhyIu" role="1jdwn1">
                            <node concept="Pwxi7" id="6msacsUhyIv" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6msacsUhyIw" role="2C$i6h">
                          <node concept="c2t0s" id="6msacsUhyIx" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6msacsUhyIy" role="pQQuc">
                            <ref role="3yS1Ki" node="6msacsUhyI6" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6msacsUhyIz" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXw/LE" />
                    <node concept="2ljiaL" id="6msacsUhyI$" role="28IBCi">
                      <property role="2ljiaM" value="31" />
                      <property role="2ljiaN" value="12" />
                      <property role="2ljiaO" value="2017" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6msacsUhyI_" role="28AkDN">
                <node concept="2z5Mdt" id="6msacsUhyIA" role="1wSDeq">
                  <node concept="3aUx8v" id="6msacsUhyIB" role="2z5D6P">
                    <node concept="1EQTEq" id="6msacsUhyIC" role="2C$i6l">
                      <property role="3e6Tb2" value="65" />
                      <node concept="PwxsY" id="6msacsUhyID" role="1jdwn1">
                        <node concept="Pwxi7" id="6msacsUhyIE" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6msacsUhyIF" role="2C$i6h">
                      <node concept="3aUx8v" id="6msacsUhyIG" role="2CAJk9">
                        <node concept="1EQTEq" id="6msacsUhyIH" role="2C$i6l">
                          <property role="3e6Tb2" value="9" />
                          <node concept="PwxsY" id="6msacsUhyII" role="1jdwn1">
                            <node concept="Pwxi7" id="6msacsUhyIJ" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6msacsUhyIK" role="2C$i6h">
                          <node concept="c2t0s" id="6msacsUhyIL" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6msacsUhyIM" role="pQQuc">
                            <ref role="3yS1Ki" node="6msacsUhyI6" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6msacsUhyIN" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXD/GE" />
                    <node concept="2ljiaL" id="6msacsUhyIO" role="28IBCi">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2017" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6msacsUhyIP" role="28AkDN">
                <node concept="2z5Mdt" id="6msacsUhyIQ" role="1wSDeq">
                  <node concept="3aUx8v" id="6msacsUhyIR" role="2z5D6P">
                    <node concept="1EQTEq" id="6msacsUhyIS" role="2C$i6l">
                      <property role="3e6Tb2" value="65" />
                      <node concept="PwxsY" id="6msacsUhyIT" role="1jdwn1">
                        <node concept="Pwxi7" id="6msacsUhyIU" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6msacsUhyIV" role="2C$i6h">
                      <node concept="3aUx8v" id="6msacsUhyIW" role="2CAJk9">
                        <node concept="1EQTEq" id="6msacsUhyIX" role="2C$i6l">
                          <property role="3e6Tb2" value="6" />
                          <node concept="PwxsY" id="6msacsUhyIY" role="1jdwn1">
                            <node concept="Pwxi7" id="6msacsUhyIZ" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6msacsUhyJ0" role="2C$i6h">
                          <node concept="c2t0s" id="6msacsUhyJ1" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6msacsUhyJ2" role="pQQuc">
                            <ref role="3yS1Ki" node="6msacsUhyI6" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6msacsUhyJ3" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="2ljiaL" id="6msacsUhyJ4" role="28IBCi">
                      <property role="2ljiaM" value="31" />
                      <property role="2ljiaN" value="12" />
                      <property role="2ljiaO" value="2016" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="6msacsUhyJ5" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6msacsUhyJ6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6msacsUhE82" role="1HSqhF">
      <property role="TrG5h" value="Pensioengerechtigde leeftijd bepalen in 2018" />
      <node concept="1wO7pt" id="6msacsUhE83" role="kiesI">
        <node concept="2boe1W" id="6msacsUhE84" role="1wO7pp">
          <node concept="2boe1X" id="6msacsUhE85" role="1wO7i6">
            <node concept="3_mHL5" id="6msacsUhE86" role="2bokzF">
              <node concept="c2t0s" id="6msacsUhE87" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
              </node>
              <node concept="3_kdyS" id="6msacsUhE88" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="3aUx8v" id="6msacsUhE89" role="2bokzm">
              <node concept="1EQTEq" id="6msacsUhE8a" role="2C$i6l">
                <property role="3e6Tb2" value="66" />
                <node concept="PwxsY" id="6msacsUhE8b" role="1jdwn1">
                  <node concept="Pwxi7" id="6msacsUhE8c" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2E1DPt" id="6msacsUhE8d" role="2C$i6h">
                <node concept="3aUx8v" id="6msacsUhE8e" role="2CAJk9">
                  <node concept="3_mHL5" id="6msacsUhE8f" role="2C$i6h">
                    <node concept="c2t0s" id="6msacsUhE8g" role="eaaoM">
                      <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                    </node>
                    <node concept="3yS1BT" id="6msacsUhE8h" role="pQQuc">
                      <ref role="3yS1Ki" node="6msacsUhE88" resolve="Natuurlijk persoon" />
                    </node>
                  </node>
                  <node concept="1EQTEq" id="6msacsUhE8i" role="2C$i6l">
                    <property role="3e6Tb2" value="0" />
                    <node concept="PwxsY" id="6msacsUhE8j" role="1jdwn1">
                      <node concept="Pwxi7" id="6msacsUhE8k" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="6msacsUhE8l" role="1wO7i3">
            <node concept="28AkDQ" id="6msacsUhE8m" role="19nIse">
              <node concept="1wSDer" id="6msacsUhE8n" role="28AkDN">
                <node concept="2z5Mdt" id="6msacsUhE8o" role="1wSDeq">
                  <node concept="3aUx8v" id="6msacsUhE8p" role="2z5D6P">
                    <node concept="1EQTEq" id="6msacsUhE8q" role="2C$i6l">
                      <property role="3e6Tb2" value="66" />
                      <node concept="PwxsY" id="6msacsUhE8r" role="1jdwn1">
                        <node concept="Pwxi7" id="6msacsUhE8s" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6msacsUhE8t" role="2C$i6h">
                      <node concept="3aUx8v" id="6msacsUhE8u" role="2CAJk9">
                        <node concept="1EQTEq" id="6msacsUhE8v" role="2C$i6l">
                          <property role="3e6Tb2" value="0" />
                          <node concept="PwxsY" id="6msacsUhE8w" role="1jdwn1">
                            <node concept="Pwxi7" id="6msacsUhE8x" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6msacsUhE8y" role="2C$i6h">
                          <node concept="c2t0s" id="6msacsUhE8z" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6msacsUhE8$" role="pQQuc">
                            <ref role="3yS1Ki" node="6msacsUhE88" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6msacsUhE8_" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXw/LE" />
                    <node concept="2ljiaL" id="6msacsUhE8A" role="28IBCi">
                      <property role="2ljiaM" value="31" />
                      <property role="2ljiaN" value="12" />
                      <property role="2ljiaO" value="2018" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6msacsUhE8B" role="28AkDN">
                <node concept="2z5Mdt" id="6msacsUhE8C" role="1wSDeq">
                  <node concept="3aUx8v" id="6msacsUhE8D" role="2z5D6P">
                    <node concept="1EQTEq" id="6msacsUhE8E" role="2C$i6l">
                      <property role="3e6Tb2" value="66" />
                      <node concept="PwxsY" id="6msacsUhE8F" role="1jdwn1">
                        <node concept="Pwxi7" id="6msacsUhE8G" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6msacsUhE8H" role="2C$i6h">
                      <node concept="3aUx8v" id="6msacsUhE8I" role="2CAJk9">
                        <node concept="1EQTEq" id="6msacsUhE8J" role="2C$i6l">
                          <property role="3e6Tb2" value="0" />
                          <node concept="PwxsY" id="6msacsUhE8K" role="1jdwn1">
                            <node concept="Pwxi7" id="6msacsUhE8L" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6msacsUhE8M" role="2C$i6h">
                          <node concept="c2t0s" id="6msacsUhE8N" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6msacsUhE8O" role="pQQuc">
                            <ref role="3yS1Ki" node="6msacsUhE88" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6msacsUhE8P" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXD/GE" />
                    <node concept="2ljiaL" id="6msacsUhE8Q" role="28IBCi">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2018" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6msacsUhE8R" role="28AkDN">
                <node concept="2z5Mdt" id="6msacsUhE8S" role="1wSDeq">
                  <node concept="3aUx8v" id="6msacsUhE8T" role="2z5D6P">
                    <node concept="1EQTEq" id="6msacsUhE8U" role="2C$i6l">
                      <property role="3e6Tb2" value="65" />
                      <node concept="PwxsY" id="6msacsUhE8V" role="1jdwn1">
                        <node concept="Pwxi7" id="6msacsUhE8W" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6msacsUhE8X" role="2C$i6h">
                      <node concept="3aUx8v" id="6msacsUhE8Y" role="2CAJk9">
                        <node concept="1EQTEq" id="6msacsUhE8Z" role="2C$i6l">
                          <property role="3e6Tb2" value="9" />
                          <node concept="PwxsY" id="6msacsUhE90" role="1jdwn1">
                            <node concept="Pwxi7" id="6msacsUhE91" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6msacsUhE92" role="2C$i6h">
                          <node concept="c2t0s" id="6msacsUhE93" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6msacsUhE94" role="pQQuc">
                            <ref role="3yS1Ki" node="6msacsUhE88" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6msacsUhE95" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="2ljiaL" id="6msacsUhE96" role="28IBCi">
                      <property role="2ljiaM" value="31" />
                      <property role="2ljiaN" value="12" />
                      <property role="2ljiaO" value="2017" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="6msacsUhE97" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6msacsUhE98" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6msacsUhNTk" role="1HSqhF">
      <property role="TrG5h" value="Pensioengerechtigde leeftijd bepalen in 2019, 2020 en 2021" />
      <node concept="1wO7pt" id="6msacsUhNTl" role="kiesI">
        <node concept="2boe1W" id="6msacsUhNTm" role="1wO7pp">
          <node concept="2boe1X" id="6msacsUhNTn" role="1wO7i6">
            <node concept="3_mHL5" id="6msacsUhNTo" role="2bokzF">
              <node concept="c2t0s" id="6msacsUhNTp" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
              </node>
              <node concept="3_kdyS" id="6msacsUhNTq" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="3aUx8v" id="6msacsUhNTr" role="2bokzm">
              <node concept="1EQTEq" id="6msacsUhNTs" role="2C$i6l">
                <property role="3e6Tb2" value="66" />
                <node concept="PwxsY" id="6msacsUhNTt" role="1jdwn1">
                  <node concept="Pwxi7" id="6msacsUhNTu" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2E1DPt" id="6msacsUhNTv" role="2C$i6h">
                <node concept="3aUx8v" id="6msacsUhNTw" role="2CAJk9">
                  <node concept="3_mHL5" id="6msacsUhNTx" role="2C$i6h">
                    <node concept="c2t0s" id="6msacsUhNTy" role="eaaoM">
                      <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                    </node>
                    <node concept="3yS1BT" id="6msacsUhNTz" role="pQQuc">
                      <ref role="3yS1Ki" node="6msacsUhNTq" resolve="Natuurlijk persoon" />
                    </node>
                  </node>
                  <node concept="1EQTEq" id="6msacsUhNT$" role="2C$i6l">
                    <property role="3e6Tb2" value="4" />
                    <node concept="PwxsY" id="6msacsUhNT_" role="1jdwn1">
                      <node concept="Pwxi7" id="6msacsUhNTA" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="6msacsUhNTB" role="1wO7i3">
            <node concept="28AkDQ" id="6msacsUhNTC" role="19nIse">
              <node concept="1wSDer" id="6msacsUhNTD" role="28AkDN">
                <node concept="2z5Mdt" id="6msacsUhNTE" role="1wSDeq">
                  <node concept="3aUx8v" id="6msacsUhNTF" role="2z5D6P">
                    <node concept="1EQTEq" id="6msacsUhNTG" role="2C$i6l">
                      <property role="3e6Tb2" value="66" />
                      <node concept="PwxsY" id="6msacsUhNTH" role="1jdwn1">
                        <node concept="Pwxi7" id="6msacsUhNTI" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6msacsUhNTJ" role="2C$i6h">
                      <node concept="3aUx8v" id="6msacsUhNTK" role="2CAJk9">
                        <node concept="1EQTEq" id="6msacsUhNTL" role="2C$i6l">
                          <property role="3e6Tb2" value="4" />
                          <node concept="PwxsY" id="6msacsUhNTM" role="1jdwn1">
                            <node concept="Pwxi7" id="6msacsUhNTN" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6msacsUhNTO" role="2C$i6h">
                          <node concept="c2t0s" id="6msacsUhNTP" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6msacsUhNTQ" role="pQQuc">
                            <ref role="3yS1Ki" node="6msacsUhNTq" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6msacsUhNTR" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXw/LE" />
                    <node concept="2ljiaL" id="6msacsUhNTS" role="28IBCi">
                      <property role="2ljiaM" value="31" />
                      <property role="2ljiaN" value="12" />
                      <property role="2ljiaO" value="2021" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6msacsUhNTT" role="28AkDN">
                <node concept="2z5Mdt" id="6msacsUhNTU" role="1wSDeq">
                  <node concept="3aUx8v" id="6msacsUhNTV" role="2z5D6P">
                    <node concept="1EQTEq" id="6msacsUhNTW" role="2C$i6l">
                      <property role="3e6Tb2" value="66" />
                      <node concept="PwxsY" id="6msacsUhNTX" role="1jdwn1">
                        <node concept="Pwxi7" id="6msacsUhNTY" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6msacsUhNTZ" role="2C$i6h">
                      <node concept="3aUx8v" id="6msacsUhNU0" role="2CAJk9">
                        <node concept="1EQTEq" id="6msacsUhNU1" role="2C$i6l">
                          <property role="3e6Tb2" value="4" />
                          <node concept="PwxsY" id="6msacsUhNU2" role="1jdwn1">
                            <node concept="Pwxi7" id="6msacsUhNU3" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6msacsUhNU4" role="2C$i6h">
                          <node concept="c2t0s" id="6msacsUhNU5" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6msacsUhNU6" role="pQQuc">
                            <ref role="3yS1Ki" node="6msacsUhNTq" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6msacsUhNU7" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXD/GE" />
                    <node concept="2ljiaL" id="6msacsUhNU8" role="28IBCi">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2019" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6msacsUhNU9" role="28AkDN">
                <node concept="2z5Mdt" id="6msacsUhNUa" role="1wSDeq">
                  <node concept="3aUx8v" id="6msacsUhNUb" role="2z5D6P">
                    <node concept="1EQTEq" id="6msacsUhNUc" role="2C$i6l">
                      <property role="3e6Tb2" value="66" />
                      <node concept="PwxsY" id="6msacsUhNUd" role="1jdwn1">
                        <node concept="Pwxi7" id="6msacsUhNUe" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6msacsUhNUf" role="2C$i6h">
                      <node concept="3aUx8v" id="6msacsUhNUg" role="2CAJk9">
                        <node concept="1EQTEq" id="6msacsUhNUh" role="2C$i6l">
                          <property role="3e6Tb2" value="0" />
                          <node concept="PwxsY" id="6msacsUhNUi" role="1jdwn1">
                            <node concept="Pwxi7" id="6msacsUhNUj" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6msacsUhNUk" role="2C$i6h">
                          <node concept="c2t0s" id="6msacsUhNUl" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6msacsUhNUm" role="pQQuc">
                            <ref role="3yS1Ki" node="6msacsUhNTq" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6msacsUhNUn" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="2ljiaL" id="6msacsUhNUo" role="28IBCi">
                      <property role="2ljiaM" value="31" />
                      <property role="2ljiaN" value="12" />
                      <property role="2ljiaO" value="2018" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="6msacsUhNUp" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6msacsUhNUq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6_1qEBccP7n" role="1HSqhF">
      <property role="TrG5h" value="Pensioengerechtigde leeftijd bepalen in 2022" />
      <node concept="1wO7pt" id="6_1qEBccP7o" role="kiesI">
        <node concept="2boe1W" id="6_1qEBccP7p" role="1wO7pp">
          <node concept="2boe1X" id="6_1qEBccP7q" role="1wO7i6">
            <node concept="3_mHL5" id="6_1qEBccP7r" role="2bokzF">
              <node concept="c2t0s" id="6_1qEBccP7s" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
              </node>
              <node concept="3_kdyS" id="6_1qEBccP7t" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="3aUx8v" id="6_1qEBccP7u" role="2bokzm">
              <node concept="1EQTEq" id="6_1qEBccP7v" role="2C$i6l">
                <property role="3e6Tb2" value="66" />
                <node concept="PwxsY" id="6_1qEBccP7w" role="1jdwn1">
                  <node concept="Pwxi7" id="6_1qEBccP7x" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2E1DPt" id="6_1qEBccP7y" role="2C$i6h">
                <node concept="3aUx8v" id="6_1qEBccP7z" role="2CAJk9">
                  <node concept="3_mHL5" id="6_1qEBccP7$" role="2C$i6h">
                    <node concept="c2t0s" id="6_1qEBccP7_" role="eaaoM">
                      <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                    </node>
                    <node concept="3yS1BT" id="6_1qEBccP7A" role="pQQuc">
                      <ref role="3yS1Ki" node="6_1qEBccP7t" resolve="Natuurlijk persoon" />
                    </node>
                  </node>
                  <node concept="1EQTEq" id="6_1qEBccP7B" role="2C$i6l">
                    <property role="3e6Tb2" value="7" />
                    <node concept="PwxsY" id="6_1qEBccP7C" role="1jdwn1">
                      <node concept="Pwxi7" id="6_1qEBccP7D" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="6_1qEBccP7E" role="1wO7i3">
            <node concept="28AkDQ" id="6_1qEBccP7F" role="19nIse">
              <node concept="1wSDer" id="6_1qEBccP7G" role="28AkDN">
                <node concept="2z5Mdt" id="6_1qEBccP7H" role="1wSDeq">
                  <node concept="3aUx8v" id="6_1qEBccP7I" role="2z5D6P">
                    <node concept="1EQTEq" id="6_1qEBccP7J" role="2C$i6l">
                      <property role="3e6Tb2" value="66" />
                      <node concept="PwxsY" id="6_1qEBccP7K" role="1jdwn1">
                        <node concept="Pwxi7" id="6_1qEBccP7L" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6_1qEBccP7M" role="2C$i6h">
                      <node concept="3aUx8v" id="6_1qEBccP7N" role="2CAJk9">
                        <node concept="1EQTEq" id="6_1qEBccP7O" role="2C$i6l">
                          <property role="3e6Tb2" value="7" />
                          <node concept="PwxsY" id="6_1qEBccP7P" role="1jdwn1">
                            <node concept="Pwxi7" id="6_1qEBccP7Q" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6_1qEBccP7R" role="2C$i6h">
                          <node concept="c2t0s" id="6_1qEBccP7S" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6_1qEBccP7T" role="pQQuc">
                            <ref role="3yS1Ki" node="6_1qEBccP7t" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6_1qEBccP7U" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXw/LE" />
                    <node concept="2ljiaL" id="6_1qEBccP7V" role="28IBCi">
                      <property role="2ljiaM" value="31" />
                      <property role="2ljiaN" value="12" />
                      <property role="2ljiaO" value="2022" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6_1qEBccP7W" role="28AkDN">
                <node concept="2z5Mdt" id="6_1qEBccP7X" role="1wSDeq">
                  <node concept="3aUx8v" id="6_1qEBccP7Y" role="2z5D6P">
                    <node concept="1EQTEq" id="6_1qEBccP7Z" role="2C$i6l">
                      <property role="3e6Tb2" value="66" />
                      <node concept="PwxsY" id="6_1qEBccP80" role="1jdwn1">
                        <node concept="Pwxi7" id="6_1qEBccP81" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6_1qEBccP82" role="2C$i6h">
                      <node concept="3aUx8v" id="6_1qEBccP83" role="2CAJk9">
                        <node concept="1EQTEq" id="6_1qEBccP84" role="2C$i6l">
                          <property role="3e6Tb2" value="7" />
                          <node concept="PwxsY" id="6_1qEBccP85" role="1jdwn1">
                            <node concept="Pwxi7" id="6_1qEBccP86" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6_1qEBccP87" role="2C$i6h">
                          <node concept="c2t0s" id="6_1qEBccP88" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6_1qEBccP89" role="pQQuc">
                            <ref role="3yS1Ki" node="6_1qEBccP7t" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6_1qEBccP8a" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXD/GE" />
                    <node concept="2ljiaL" id="6_1qEBccP8b" role="28IBCi">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2022" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6msacsUieFT" role="28AkDN">
                <node concept="2z5Mdt" id="6msacsUieFU" role="1wSDeq">
                  <node concept="3aUx8v" id="6msacsUieFV" role="2z5D6P">
                    <node concept="1EQTEq" id="6msacsUieFW" role="2C$i6l">
                      <property role="3e6Tb2" value="66" />
                      <node concept="PwxsY" id="6msacsUieFX" role="1jdwn1">
                        <node concept="Pwxi7" id="6msacsUieFY" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6msacsUieFZ" role="2C$i6h">
                      <node concept="3aUx8v" id="6msacsUieG0" role="2CAJk9">
                        <node concept="1EQTEq" id="6msacsUieG1" role="2C$i6l">
                          <property role="3e6Tb2" value="4" />
                          <node concept="PwxsY" id="6msacsUieG2" role="1jdwn1">
                            <node concept="Pwxi7" id="6msacsUieG3" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6msacsUieG4" role="2C$i6h">
                          <node concept="c2t0s" id="6msacsUieG5" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6msacsUieG6" role="pQQuc">
                            <ref role="3yS1Ki" node="6_1qEBccP7t" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6msacsUifKl" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="2ljiaL" id="6msacsUifKm" role="28IBCi">
                      <property role="2ljiaM" value="31" />
                      <property role="2ljiaN" value="12" />
                      <property role="2ljiaO" value="2021" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="6_1qEBccP8c" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6_1qEBccP8d" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6_1qEBccYc6" role="1HSqhF">
      <property role="TrG5h" value="Pensioengerechtigde leeftijd bepalen in 2023" />
      <node concept="1wO7pt" id="6_1qEBccYc7" role="kiesI">
        <node concept="2boe1W" id="6_1qEBccYc8" role="1wO7pp">
          <node concept="2boe1X" id="6_1qEBccYc9" role="1wO7i6">
            <node concept="3_mHL5" id="6_1qEBccYca" role="2bokzF">
              <node concept="c2t0s" id="6_1qEBccYcb" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
              </node>
              <node concept="3_kdyS" id="6_1qEBccYcc" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="3aUx8v" id="6_1qEBccYcd" role="2bokzm">
              <node concept="1EQTEq" id="6_1qEBccYce" role="2C$i6l">
                <property role="3e6Tb2" value="66" />
                <node concept="PwxsY" id="6_1qEBccYcf" role="1jdwn1">
                  <node concept="Pwxi7" id="6_1qEBccYcg" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2E1DPt" id="6_1qEBccYch" role="2C$i6h">
                <node concept="3aUx8v" id="6_1qEBccYci" role="2CAJk9">
                  <node concept="3_mHL5" id="6_1qEBccYcj" role="2C$i6h">
                    <node concept="c2t0s" id="6_1qEBccYck" role="eaaoM">
                      <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                    </node>
                    <node concept="3yS1BT" id="6_1qEBccYcl" role="pQQuc">
                      <ref role="3yS1Ki" node="6_1qEBccYcc" resolve="Natuurlijk persoon" />
                    </node>
                  </node>
                  <node concept="1EQTEq" id="6_1qEBccYcm" role="2C$i6l">
                    <property role="3e6Tb2" value="10" />
                    <node concept="PwxsY" id="6_1qEBccYcn" role="1jdwn1">
                      <node concept="Pwxi7" id="6_1qEBccYco" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="6_1qEBccYcp" role="1wO7i3">
            <node concept="28AkDQ" id="6_1qEBccYcq" role="19nIse">
              <node concept="1wSDer" id="6_1qEBccYcr" role="28AkDN">
                <node concept="2z5Mdt" id="6_1qEBccYcs" role="1wSDeq">
                  <node concept="3aUx8v" id="6_1qEBccYct" role="2z5D6P">
                    <node concept="1EQTEq" id="6_1qEBccYcu" role="2C$i6l">
                      <property role="3e6Tb2" value="66" />
                      <node concept="PwxsY" id="6_1qEBccYcv" role="1jdwn1">
                        <node concept="Pwxi7" id="6_1qEBccYcw" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6_1qEBccYcx" role="2C$i6h">
                      <node concept="3aUx8v" id="6_1qEBccYcy" role="2CAJk9">
                        <node concept="1EQTEq" id="6_1qEBccYcz" role="2C$i6l">
                          <property role="3e6Tb2" value="10" />
                          <node concept="PwxsY" id="6_1qEBccYc$" role="1jdwn1">
                            <node concept="Pwxi7" id="6_1qEBccYc_" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6_1qEBccYcA" role="2C$i6h">
                          <node concept="c2t0s" id="6_1qEBccYcB" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6_1qEBccYcC" role="pQQuc">
                            <ref role="3yS1Ki" node="6_1qEBccYcc" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6_1qEBccYcD" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXw/LE" />
                    <node concept="2ljiaL" id="6_1qEBccYcE" role="28IBCi">
                      <property role="2ljiaM" value="31" />
                      <property role="2ljiaN" value="12" />
                      <property role="2ljiaO" value="2023" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6_1qEBccYcF" role="28AkDN">
                <node concept="2z5Mdt" id="6_1qEBccYcG" role="1wSDeq">
                  <node concept="3aUx8v" id="6_1qEBccYcH" role="2z5D6P">
                    <node concept="1EQTEq" id="6_1qEBccYcI" role="2C$i6l">
                      <property role="3e6Tb2" value="66" />
                      <node concept="PwxsY" id="6_1qEBccYcJ" role="1jdwn1">
                        <node concept="Pwxi7" id="6_1qEBccYcK" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6_1qEBccYcL" role="2C$i6h">
                      <node concept="3aUx8v" id="6_1qEBccYcM" role="2CAJk9">
                        <node concept="1EQTEq" id="6_1qEBccYcN" role="2C$i6l">
                          <property role="3e6Tb2" value="10" />
                          <node concept="PwxsY" id="6_1qEBccYcO" role="1jdwn1">
                            <node concept="Pwxi7" id="6_1qEBccYcP" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6_1qEBccYcQ" role="2C$i6h">
                          <node concept="c2t0s" id="6_1qEBccYcR" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6_1qEBccYcS" role="pQQuc">
                            <ref role="3yS1Ki" node="6_1qEBccYcc" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6_1qEBccYcT" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXD/GE" />
                    <node concept="2ljiaL" id="6_1qEBccYcU" role="28IBCi">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2023" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6msacsUhv9p" role="28AkDN">
                <node concept="2z5Mdt" id="6msacsUhv9q" role="1wSDeq">
                  <node concept="3aUx8v" id="6msacsUhv9r" role="2z5D6P">
                    <node concept="1EQTEq" id="6msacsUhv9s" role="2C$i6l">
                      <property role="3e6Tb2" value="66" />
                      <node concept="PwxsY" id="6msacsUhv9t" role="1jdwn1">
                        <node concept="Pwxi7" id="6msacsUhv9u" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6msacsUhv9v" role="2C$i6h">
                      <node concept="3aUx8v" id="6msacsUhv9w" role="2CAJk9">
                        <node concept="1EQTEq" id="6msacsUhv9x" role="2C$i6l">
                          <property role="3e6Tb2" value="7" />
                          <node concept="PwxsY" id="6msacsUhv9y" role="1jdwn1">
                            <node concept="Pwxi7" id="6msacsUhv9z" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6msacsUhv9$" role="2C$i6h">
                          <node concept="c2t0s" id="6msacsUhv9_" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6msacsUhv9A" role="pQQuc">
                            <ref role="3yS1Ki" node="6_1qEBccYcc" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6msacsUhyj$" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="2ljiaL" id="6msacsUhyj_" role="28IBCi">
                      <property role="2ljiaM" value="31" />
                      <property role="2ljiaN" value="12" />
                      <property role="2ljiaO" value="2022" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="6_1qEBccYcV" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6_1qEBccYcW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6msacsUiiaE" role="1HSqhF">
      <property role="TrG5h" value="Pensioengerechtigde leeftijd bepalen in 2024 en 2025" />
      <node concept="1wO7pt" id="6msacsUiiaF" role="kiesI">
        <node concept="2boe1W" id="6msacsUiiaG" role="1wO7pp">
          <node concept="2boe1X" id="6msacsUiiaH" role="1wO7i6">
            <node concept="3_mHL5" id="6msacsUiiaI" role="2bokzF">
              <node concept="c2t0s" id="6msacsUiiaJ" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
              </node>
              <node concept="3_kdyS" id="6msacsUiiaK" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="3aUx8v" id="6msacsUiiaL" role="2bokzm">
              <node concept="1EQTEq" id="6msacsUiiaM" role="2C$i6l">
                <property role="3e6Tb2" value="67" />
                <node concept="PwxsY" id="6msacsUiiaN" role="1jdwn1">
                  <node concept="Pwxi7" id="6msacsUiiaO" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2E1DPt" id="6msacsUiiaP" role="2C$i6h">
                <node concept="3aUx8v" id="6msacsUiiaQ" role="2CAJk9">
                  <node concept="3_mHL5" id="6msacsUiiaR" role="2C$i6h">
                    <node concept="c2t0s" id="6msacsUiiaS" role="eaaoM">
                      <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                    </node>
                    <node concept="3yS1BT" id="6msacsUiiaT" role="pQQuc">
                      <ref role="3yS1Ki" node="6msacsUiiaK" resolve="Natuurlijk persoon" />
                    </node>
                  </node>
                  <node concept="1EQTEq" id="6msacsUiiaU" role="2C$i6l">
                    <property role="3e6Tb2" value="0" />
                    <node concept="PwxsY" id="6msacsUiiaV" role="1jdwn1">
                      <node concept="Pwxi7" id="6msacsUiiaW" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="6msacsUiiaX" role="1wO7i3">
            <node concept="28AkDQ" id="6msacsUiiaY" role="19nIse">
              <node concept="1wSDer" id="6msacsUiibf" role="28AkDN">
                <node concept="2z5Mdt" id="6msacsUiibg" role="1wSDeq">
                  <node concept="3aUx8v" id="6msacsUiibh" role="2z5D6P">
                    <node concept="1EQTEq" id="6msacsUiibi" role="2C$i6l">
                      <property role="3e6Tb2" value="67" />
                      <node concept="PwxsY" id="6msacsUiibj" role="1jdwn1">
                        <node concept="Pwxi7" id="6msacsUiibk" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6msacsUiibl" role="2C$i6h">
                      <node concept="3aUx8v" id="6msacsUiibm" role="2CAJk9">
                        <node concept="1EQTEq" id="6msacsUiibn" role="2C$i6l">
                          <property role="3e6Tb2" value="0" />
                          <node concept="PwxsY" id="6msacsUiibo" role="1jdwn1">
                            <node concept="Pwxi7" id="6msacsUiibp" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6msacsUiibq" role="2C$i6h">
                          <node concept="c2t0s" id="6msacsUiibr" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6msacsUiibs" role="pQQuc">
                            <ref role="3yS1Ki" node="6msacsUiiaK" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6msacsUkrw5" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXw/LE" />
                    <node concept="2ljiaL" id="6msacsUkrw6" role="28IBCi">
                      <property role="2ljiaM" value="31" />
                      <property role="2ljiaN" value="12" />
                      <property role="2ljiaO" value="2025" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6msacsUkpbv" role="28AkDN">
                <node concept="2z5Mdt" id="6msacsUkpbw" role="1wSDeq">
                  <node concept="3aUx8v" id="6msacsUkpbx" role="2z5D6P">
                    <node concept="1EQTEq" id="6msacsUkpby" role="2C$i6l">
                      <property role="3e6Tb2" value="67" />
                      <node concept="PwxsY" id="6msacsUkpbz" role="1jdwn1">
                        <node concept="Pwxi7" id="6msacsUkpb$" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6msacsUkpb_" role="2C$i6h">
                      <node concept="3aUx8v" id="6msacsUkpbA" role="2CAJk9">
                        <node concept="1EQTEq" id="6msacsUkpbB" role="2C$i6l">
                          <property role="3e6Tb2" value="0" />
                          <node concept="PwxsY" id="6msacsUkpbC" role="1jdwn1">
                            <node concept="Pwxi7" id="6msacsUkpbD" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6msacsUkpbE" role="2C$i6h">
                          <node concept="c2t0s" id="6msacsUkpbF" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6msacsUkpbG" role="pQQuc">
                            <ref role="3yS1Ki" node="6msacsUiiaK" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6msacsUkpbH" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXD/GE" />
                    <node concept="2ljiaL" id="6msacsUkpbI" role="28IBCi">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2024" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6msacsUiibv" role="28AkDN">
                <node concept="2z5Mdt" id="6msacsUiibw" role="1wSDeq">
                  <node concept="3aUx8v" id="6msacsUiibx" role="2z5D6P">
                    <node concept="1EQTEq" id="6msacsUiiby" role="2C$i6l">
                      <property role="3e6Tb2" value="66" />
                      <node concept="PwxsY" id="6msacsUiibz" role="1jdwn1">
                        <node concept="Pwxi7" id="6msacsUiib$" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="6msacsUiib_" role="2C$i6h">
                      <node concept="3aUx8v" id="6msacsUiibA" role="2CAJk9">
                        <node concept="1EQTEq" id="6msacsUiibB" role="2C$i6l">
                          <property role="3e6Tb2" value="10" />
                          <node concept="PwxsY" id="6msacsUiibC" role="1jdwn1">
                            <node concept="Pwxi7" id="6msacsUiibD" role="Pwxi2">
                              <property role="Pwxi6" value="1" />
                              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_mHL5" id="6msacsUiibE" role="2C$i6h">
                          <node concept="c2t0s" id="6msacsUiibF" role="eaaoM">
                            <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                          </node>
                          <node concept="3yS1BT" id="6msacsUiibG" role="pQQuc">
                            <ref role="3yS1Ki" node="6msacsUiiaK" resolve="Natuurlijk persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6msacsUiibH" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="2ljiaL" id="6msacsUiibI" role="28IBCi">
                      <property role="2ljiaM" value="31" />
                      <property role="2ljiaN" value="12" />
                      <property role="2ljiaO" value="2023" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="6msacsUiibJ" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6msacsUiibK" role="1nvPAL" />
      </node>
    </node>
    <node concept="35pc1T" id="6msacsUkz4k" role="lGtFl">
      <node concept="16K2u0" id="6msacsUkD5E" role="3qQBGW">
        <property role="16K2u7" value="http://wetten.overheid.nl/jci1.3:c:BWBR0002221&amp;hoofdstuk=III&amp;paragraaf=1&amp;artikel=7a&amp;lid=1" />
        <property role="16H$SI" value="artikel 7a, eerste lid, van de Algemene Ouderdomswet" />
      </node>
      <node concept="16K2u0" id="6msacsUkFhL" role="3qQBGW">
        <property role="16H$SI" value="conlfuence link naar locatie bestand die interpretatie en toelichtingen regels weergeeft" />
      </node>
    </node>
    <node concept="1uxNW$" id="50MGOUFI6J5" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="6_1qEBcewnR">
    <property role="TrG5h" value="Berekening bruto en netto ouderdomspensioen" />
    <property role="3GE5qa" value="AOW pensioen bedrag" />
    <node concept="3FGEBu" id="50MGOUFI6gF" role="1HSqhF">
      <node concept="1Pa9Pv" id="50MGOUFI6gG" role="3FGEBv">
        <node concept="3WpeL9" id="50MGOUFI6gH" role="1PaQFQ">
          <node concept="3oM_SD" id="50MGOUFI6gI" role="1PaTwD">
            <property role="3oM_SC" value="Deze" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gJ" role="1PaTwD">
            <property role="3oM_SC" value="regels" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gK" role="1PaTwD">
            <property role="3oM_SC" value="geven" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gL" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gM" role="1PaTwD">
            <property role="3oM_SC" value="indruk." />
          </node>
        </node>
        <node concept="3WpeL9" id="50MGOUFI6gN" role="1PaQFQ">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="50MGOUFI6gO" role="1PaTwD">
            <property role="3oM_SC" value="Pensioen" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gP" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gQ" role="1PaTwD">
            <property role="3oM_SC" value="hier" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gR" role="1PaTwD">
            <property role="3oM_SC" value="generiek" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gS" role="1PaTwD">
            <property role="3oM_SC" value="berekend" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gT" role="1PaTwD">
            <property role="3oM_SC" value="maar" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gU" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gV" role="1PaTwD">
            <property role="3oM_SC" value="naar" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gW" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gX" role="1PaTwD">
            <property role="3oM_SC" value="dag." />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gY" role="1PaTwD">
            <property role="3oM_SC" value="Dus" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6gZ" role="1PaTwD">
            <property role="3oM_SC" value="geen" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6h0" role="1PaTwD">
            <property role="3oM_SC" value="oplossing" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6h1" role="1PaTwD">
            <property role="3oM_SC" value="nog" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6h2" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6h3" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6h4" role="1PaTwD">
            <property role="3oM_SC" value="pensioengerechtigde" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6h5" role="1PaTwD">
            <property role="3oM_SC" value="datum" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6h6" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6h7" role="1PaTwD">
            <property role="3oM_SC" value="bijvoorbeeld" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6h8" role="1PaTwD">
            <property role="3oM_SC" value="13-06." />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6h9" role="1PaTwD">
            <property role="3oM_SC" value="Dan" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ha" role="1PaTwD">
            <property role="3oM_SC" value="wordt" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hb" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hc" role="1PaTwD">
            <property role="3oM_SC" value="pensioenbedrag" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hd" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6he" role="1PaTwD">
            <property role="3oM_SC" value="berekend" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hf" role="1PaTwD">
            <property role="3oM_SC" value="naar" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hg" role="1PaTwD">
            <property role="3oM_SC" value="rato" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hh" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hi" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hj" role="1PaTwD">
            <property role="3oM_SC" value="maand," />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hk" role="1PaTwD">
            <property role="3oM_SC" value="maar" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hl" role="1PaTwD">
            <property role="3oM_SC" value="generiek" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hm" role="1PaTwD">
            <property role="3oM_SC" value="vanaf" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hn" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ho" role="1PaTwD">
            <property role="3oM_SC" value="1e" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hp" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hq" role="1PaTwD">
            <property role="3oM_SC" value="die" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hr" role="1PaTwD">
            <property role="3oM_SC" value="maand." />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hs" role="1PaTwD">
            <property role="3oM_SC" value="Dat" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ht" role="1PaTwD">
            <property role="3oM_SC" value="moet" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hu" role="1PaTwD">
            <property role="3oM_SC" value="nog" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hv" role="1PaTwD">
            <property role="3oM_SC" value="gemaakt" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hw" role="1PaTwD">
            <property role="3oM_SC" value="worden." />
          </node>
        </node>
        <node concept="3WpeL9" id="50MGOUFI6hx" role="1PaQFQ">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="50MGOUFI6hy" role="1PaTwD">
            <property role="3oM_SC" value="Netto" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hz" role="1PaTwD">
            <property role="3oM_SC" value="minimumloon" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6h$" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6h_" role="1PaTwD">
            <property role="3oM_SC" value="als" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hA" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hB" role="1PaTwD">
            <property role="3oM_SC" value="meegegeven." />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hC" role="1PaTwD">
            <property role="3oM_SC" value="Daar" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hD" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hE" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hF" role="1PaTwD">
            <property role="3oM_SC" value="gekozen" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hG" role="1PaTwD">
            <property role="3oM_SC" value="samen" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hH" role="1PaTwD">
            <property role="3oM_SC" value="met" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hI" role="1PaTwD">
            <property role="3oM_SC" value="Gwydion." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="sOaouoY2p7" role="1HSqhF">
      <property role="TrG5h" value="Berekening bruto ouderdomspensioen geen partner " />
      <node concept="1wO7pt" id="sOaouoY2p8" role="kiesI">
        <node concept="2boe1W" id="sOaouoY2p9" role="1wO7pp">
          <node concept="2boe1X" id="sOaouoY2pa" role="1wO7i6">
            <node concept="3_mHL5" id="sOaouoY2pb" role="2bokzF">
              <node concept="c2t0s" id="sOaouoY2pc" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:6_1qEBceldF" resolve="bruto-ouderdomspensioen" />
              </node>
              <node concept="3_kdyS" id="sOaouoY2pd" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="29kKyO" id="sOaouoY3hq" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
              <property role="29kKyf" value="2" />
              <node concept="2E1DPt" id="sOaouoY2V0" role="29kKy2">
                <node concept="2QDHpF" id="sOaouoY3D4" role="2CAJk9">
                  <node concept="3_mHL5" id="sOaouoY3Ex" role="2C$i6h">
                    <node concept="c2t0s" id="sOaouoY3MU" role="eaaoM">
                      <ref role="Qu8KH" to="2g2r:sOaouoXCGL" resolve="percentage recht op ouderdomspensioen" />
                    </node>
                    <node concept="3yS1BT" id="sOaouoY3MT" role="pQQuc">
                      <ref role="3yS1Ki" node="sOaouoY2pd" resolve="Natuurlijk persoon" />
                    </node>
                  </node>
                  <node concept="2E1DPt" id="sOaouoY3BJ" role="2C$i6l">
                    <node concept="2QDHpF" id="sOaouoY3Tx" role="2CAJk9">
                      <node concept="2boetW" id="sOaouoY3Wp" role="2C$i6l">
                        <ref role="2boetX" to="2g2r:6_1qEBceghQ" resolve="Netto minimumloon per maand" />
                      </node>
                      <node concept="2boetW" id="sOaouoY3Pf" role="2C$i6h">
                        <ref role="2boetX" to="2g2r:6_1qEBcewSd" resolve="Percentage van minimumloon voor AOW van ongehuwde" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="sOaouoY2po" role="1wO7i3">
            <node concept="3yS1BT" id="sOaouoY2pp" role="2z5D6P">
              <ref role="3yS1Ki" node="sOaouoY2pd" resolve="Natuurlijk persoon" />
            </node>
            <node concept="28IzFB" id="sOaouoY2pq" role="2z5HcU">
              <property role="3iLdo0" value="true" />
              <ref role="28I$VD" to="2g2r:6_1qEBcesXv" resolve="partner voor de AOW" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="sOaouoY2pr" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="sOaouoY4eo" role="1HSqhF">
      <property role="TrG5h" value="Berekening bruto ouderdomspensioen met partner " />
      <node concept="1wO7pt" id="sOaouoY4ep" role="kiesI">
        <node concept="2boe1W" id="sOaouoY4eq" role="1wO7pp">
          <node concept="2boe1X" id="sOaouoY4er" role="1wO7i6">
            <node concept="3_mHL5" id="sOaouoY4es" role="2bokzF">
              <node concept="c2t0s" id="sOaouoY4et" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:6_1qEBceldF" resolve="bruto-ouderdomspensioen" />
              </node>
              <node concept="3_kdyS" id="sOaouoY4eu" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="29kKyO" id="sOaouoY4ev" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
              <property role="29kKyf" value="2" />
              <node concept="2E1DPt" id="sOaouoY4ew" role="29kKy2">
                <node concept="2QDHpF" id="sOaouoY4ex" role="2CAJk9">
                  <node concept="3_mHL5" id="sOaouoY4ey" role="2C$i6h">
                    <node concept="c2t0s" id="sOaouoY4ez" role="eaaoM">
                      <ref role="Qu8KH" to="2g2r:sOaouoXCGL" resolve="percentage recht op ouderdomspensioen" />
                    </node>
                    <node concept="3yS1BT" id="sOaouoY4e$" role="pQQuc">
                      <ref role="3yS1Ki" node="sOaouoY4eu" resolve="Natuurlijk persoon" />
                    </node>
                  </node>
                  <node concept="2E1DPt" id="sOaouoY4e_" role="2C$i6l">
                    <node concept="2QDHpF" id="sOaouoY4eA" role="2CAJk9">
                      <node concept="2boetW" id="sOaouoY4eB" role="2C$i6l">
                        <ref role="2boetX" to="2g2r:6_1qEBceghQ" resolve="Netto minimumloon per maand" />
                      </node>
                      <node concept="2boetW" id="sOaouoY4eC" role="2C$i6h">
                        <ref role="2boetX" to="2g2r:6_1qEBcewyZ" resolve="Percentage van minimumloon voor AOW van gehuwde" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="sOaouoY4eD" role="1wO7i3">
            <node concept="3yS1BT" id="sOaouoY4eE" role="2z5D6P">
              <ref role="3yS1Ki" node="sOaouoY4eu" resolve="Natuurlijk persoon" />
            </node>
            <node concept="28IzFB" id="sOaouoY4eF" role="2z5HcU">
              <ref role="28I$VD" to="2g2r:6_1qEBcesXv" resolve="partner voor de AOW" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="sOaouoY4eG" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="sOaouoWVEJ" role="1HSqhF">
      <property role="TrG5h" value="Berekening netto ouderdomspensioen" />
      <node concept="1wO7pt" id="sOaouoWVEL" role="kiesI">
        <node concept="2boe1W" id="sOaouoWVEM" role="1wO7pp">
          <node concept="2boe1X" id="sOaouoWVX9" role="1wO7i6">
            <node concept="3_mHL5" id="sOaouoWVXa" role="2bokzF">
              <node concept="c2t0s" id="sOaouoWVXW" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:sOaouoWSe4" resolve="netto-ouderdomspensioen" />
              </node>
              <node concept="3_kdyS" id="sOaouoWVXV" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="29kKyO" id="sOaouoWWfC" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
              <property role="29kKyf" value="2" />
              <node concept="3aUx8s" id="sOaouoWWfD" role="29kKy2">
                <node concept="3_mHL5" id="sOaouoWWfE" role="2C$i6h">
                  <node concept="c2t0s" id="sOaouoWWfF" role="eaaoM">
                    <ref role="Qu8KH" to="2g2r:6_1qEBceldF" resolve="bruto-ouderdomspensioen" />
                  </node>
                  <node concept="3yS1BT" id="sOaouoWWfG" role="pQQuc">
                    <ref role="3yS1Ki" node="sOaouoWVXV" resolve="Natuurlijk persoon" />
                  </node>
                </node>
                <node concept="2E1DPt" id="sOaouoWWfH" role="2C$i6l">
                  <node concept="2QDHpF" id="sOaouoWWfJ" role="2CAJk9">
                    <node concept="2boetW" id="sOaouoWWdv" role="2C$i6h">
                      <ref role="2boetX" to="2g2r:sOaouoWVlx" resolve="percentage bijdrage ZVW" />
                    </node>
                    <node concept="3_mHL5" id="sOaouoWWfK" role="2C$i6l">
                      <node concept="c2t0s" id="sOaouoWWfL" role="eaaoM">
                        <ref role="Qu8KH" to="2g2r:6_1qEBceldF" resolve="bruto-ouderdomspensioen" />
                      </node>
                      <node concept="3yS1BT" id="sOaouoWWfM" role="pQQuc">
                        <ref role="3yS1Ki" node="sOaouoWVXV" resolve="Natuurlijk persoon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="sOaouoWVEO" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="50MGOUFI6J6" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="6msacsUkz2z">
    <property role="3GE5qa" value="AOW-leeftijd" />
    <property role="TrG5h" value="Bepalen pensioengerechtige datum vanaf 2026" />
    <node concept="3FGEBu" id="50MGOUFI6hJ" role="1HSqhF">
      <node concept="1Pa9Pv" id="50MGOUFI6hK" role="3FGEBv">
        <node concept="2DRihI" id="50MGOUFI6hL" role="1PaQFQ">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="50MGOUFI6hM" role="1PaTwD">
            <property role="3oM_SC" value="Nog" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hN" role="1PaTwD">
            <property role="3oM_SC" value="kijken" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hO" role="1PaTwD">
            <property role="3oM_SC" value="naar" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hP" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hQ" role="1PaTwD">
            <property role="3oM_SC" value="afronding." />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hR" role="1PaTwD">
            <property role="3oM_SC" value="Hoe" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hS" role="1PaTwD">
            <property role="3oM_SC" value="moet" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hT" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hU" role="1PaTwD">
            <property role="3oM_SC" value="afgerond" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hV" role="1PaTwD">
            <property role="3oM_SC" value="worden?" />
          </node>
        </node>
        <node concept="2DRihI" id="50MGOUFI6hW" role="1PaQFQ">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="50MGOUFI6hX" role="1PaTwD">
            <property role="3oM_SC" value="Regels" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hY" role="1PaTwD">
            <property role="3oM_SC" value="moeten" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6hZ" role="1PaTwD">
            <property role="3oM_SC" value="nog" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6i0" role="1PaTwD">
            <property role="3oM_SC" value="getest" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6i1" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6i2" role="1PaTwD">
            <property role="3oM_SC" value="gevalideerd" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6i3" role="1PaTwD">
            <property role="3oM_SC" value="worden" />
          </node>
        </node>
        <node concept="2DRihI" id="50MGOUFI6i4" role="1PaQFQ">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="50MGOUFI6i5" role="1PaTwD">
            <property role="3oM_SC" value="Mogelijk" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6i6" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6i7" role="1PaTwD">
            <property role="3oM_SC" value="deze" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6i8" role="1PaTwD">
            <property role="3oM_SC" value="formule" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6i9" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ia" role="1PaTwD">
            <property role="3oM_SC" value="noodzakelijk" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ib" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ic" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6id" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ie" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6if" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ig" role="1PaTwD">
            <property role="3oM_SC" value="pensioencase" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ih" role="1PaTwD">
            <property role="3oM_SC" value="De" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ii" role="1PaTwD">
            <property role="3oM_SC" value="nieuwe" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ij" role="1PaTwD">
            <property role="3oM_SC" value="pensioengerechtigde" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ik" role="1PaTwD">
            <property role="3oM_SC" value="leeftijd" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6il" role="1PaTwD">
            <property role="3oM_SC" value="kan" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6im" role="1PaTwD">
            <property role="3oM_SC" value="ook" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6in" role="1PaTwD">
            <property role="3oM_SC" value="ingevoerd" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6io" role="1PaTwD">
            <property role="3oM_SC" value="worden" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ip" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iq" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ir" role="1PaTwD">
            <property role="3oM_SC" value="parameter." />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6is" role="1PaTwD">
            <property role="3oM_SC" value="Geeft" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6it" role="1PaTwD">
            <property role="3oM_SC" value="wel" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iu" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iv" role="1PaTwD">
            <property role="3oM_SC" value="goede" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iw" role="1PaTwD">
            <property role="3oM_SC" value="indruk" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ix" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iy" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iz" role="1PaTwD">
            <property role="3oM_SC" value="mogelijkheid" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6i$" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6i_" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iA" role="1PaTwD">
            <property role="3oM_SC" value="regels." />
          </node>
        </node>
        <node concept="2DRihI" id="50MGOUFI6iB" role="1PaQFQ">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="50MGOUFI6iC" role="1PaTwD">
            <property role="3oM_SC" value="Voorbeeld" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iD" role="1PaTwD">
            <property role="3oM_SC" value="tevens" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iE" role="1PaTwD">
            <property role="3oM_SC" value="opgenomen" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iF" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iG" role="1PaTwD">
            <property role="3oM_SC" value="bronverwijzing" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iH" role="1PaTwD">
            <property role="3oM_SC" value="binnen" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iI" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iJ" role="1PaTwD">
            <property role="3oM_SC" value="regel," />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iK" role="1PaTwD">
            <property role="3oM_SC" value="dit" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iL" role="1PaTwD">
            <property role="3oM_SC" value="zou" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iM" role="1PaTwD">
            <property role="3oM_SC" value="bij" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iN" role="1PaTwD">
            <property role="3oM_SC" value="elke" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iO" role="1PaTwD">
            <property role="3oM_SC" value="regel" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iP" role="1PaTwD">
            <property role="3oM_SC" value="moeten." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="6msacsUkJOR" role="1HSqhF">
      <property role="TrG5h" value="V = 2/3 * (L – 20,64) – (P – 67) forumule artikel 7a, tweede lid, van de Algemene Ouderdomswet" />
      <node concept="1wO7pt" id="6msacsUlaFK" role="kiesI">
        <node concept="2boe1W" id="6msacsUlaFL" role="1wO7pp">
          <node concept="2boe1X" id="6msacsUlaGC" role="1wO7i6">
            <node concept="3_mHL5" id="6msacsUlaGD" role="2bokzF">
              <node concept="c2t0s" id="3wa7TYenDc9" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:3wa7TYengpi" resolve="V" />
              </node>
              <node concept="3_kdyS" id="6msacsUlaHq" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="3aUx8s" id="5ALEdYFdplQ" role="2bokzm">
              <node concept="3aUx8u" id="5ALEdYFdplR" role="2C$i6h">
                <node concept="2E1DPt" id="5ALEdYFdplS" role="2C$i6h">
                  <node concept="3IOlpp" id="5ALEdYFdsxg" role="2CAJk9">
                    <node concept="1EQTEq" id="5ALEdYFdszg" role="2C$i6h">
                      <property role="3e6Tb2" value="2" />
                    </node>
                    <node concept="1EQTEq" id="5ALEdYFds_G" role="2C$i6l">
                      <property role="3e6Tb2" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="2E1DPt" id="5ALEdYFdplU" role="2C$i6l">
                  <node concept="3aUx8s" id="5ALEdYFdplW" role="2CAJk9">
                    <node concept="2boetW" id="6msacsUlaMq" role="2C$i6h">
                      <ref role="2boetX" to="2g2r:6msacsUl6k2" resolve="L" />
                    </node>
                    <node concept="1EQTEq" id="6msacsUlaMr" role="2C$i6l">
                      <property role="3e6Tb2" value="20,64" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2E1DPt" id="5ALEdYFdplX" role="2C$i6l">
                <node concept="3aUx8s" id="5ALEdYFdplZ" role="2CAJk9">
                  <node concept="2boetW" id="6msacsUlaXy" role="2C$i6h">
                    <ref role="2boetX" to="2g2r:6msacsUl6z4" resolve="P" />
                  </node>
                  <node concept="1EQTEq" id="6msacsUlb2C" role="2C$i6l">
                    <property role="3e6Tb2" value="67" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6msacsUlaFN" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3wa7TYenDIG" role="1HSqhF">
      <property role="TrG5h" value="Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet 1" />
      <node concept="1wO7pt" id="3wa7TYenDII" role="kiesI">
        <node concept="2boe1W" id="3wa7TYenDIJ" role="1wO7pp">
          <node concept="2boe1X" id="3wa7TYenEgI" role="1wO7i6">
            <node concept="3_mHL5" id="3wa7TYenEgJ" role="2bokzF">
              <node concept="c2t0s" id="3wa7TYenEh$" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:6msacsUkOi9" resolve="Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet" />
              </node>
              <node concept="3_kdyS" id="3wa7TYenEhz" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="3wa7TYenF4i" role="2bokzm">
              <property role="3e6Tb2" value="0" />
              <node concept="PwxsY" id="3wa7TYenQQL" role="1jdwn1">
                <node concept="Pwxi7" id="3wa7TYenQQM" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3wa7TYenElo" role="1wO7i3">
            <node concept="3_mHL5" id="3wa7TYenElp" role="2z5D6P">
              <node concept="c2t0s" id="3wa7TYenEmo" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:3wa7TYengpi" resolve="V" />
              </node>
              <node concept="3yS1BT" id="3wa7TYenElr" role="pQQuc">
                <ref role="3yS1Ki" node="3wa7TYenEhz" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="3wa7TYenF5h" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXw/LE" />
              <node concept="2boetW" id="3wa7TYenF6r" role="28IBCi">
                <ref role="2boetX" to="2g2r:3wa7TYenEyG" resolve="grens parameter art 7a lid 2 AOW" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3wa7TYenDIL" role="1nvPAL" />
        <node concept="35pc1T" id="3UdeI$BoAie" role="lGtFl">
          <node concept="2CSbmF" id="3UdeI$BoAmd" role="3qQBGW">
            <property role="2CUaCo" value="BWBR0002221" />
            <property role="2CS9xa" value="III" />
            <property role="2CS8dW" value="1" />
            <property role="2CS8KN" value="7a" />
            <property role="2CSfsB" value="2" />
            <property role="2CTHPZ" value="http://wetten.overheid.nl/jci1.3:c:BWBR0002221&amp;hoofdstuk=III&amp;paragraaf=1&amp;artikel=7a&amp;lid=2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="3wa7TYenFDz" role="1HSqhF">
      <property role="TrG5h" value="Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet 2" />
      <node concept="1wO7pt" id="3wa7TYenFD_" role="kiesI">
        <node concept="2boe1W" id="3wa7TYenFDA" role="1wO7pp">
          <node concept="2boe1X" id="3wa7TYenGtd" role="1wO7i6">
            <node concept="3_mHL5" id="3wa7TYenGte" role="2bokzF">
              <node concept="c2t0s" id="3wa7TYenGue" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:6msacsUkOi9" resolve="Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet" />
              </node>
              <node concept="3_kdyS" id="3wa7TYenGud" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="3wa7TYenGvy" role="2bokzm">
              <property role="3e6Tb2" value="3" />
              <node concept="PwxsY" id="3wa7TYenQOi" role="1jdwn1">
                <node concept="Pwxi7" id="3wa7TYenQOj" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3wa7TYenGxG" role="1wO7i3">
            <node concept="3_mHL5" id="3wa7TYenGxH" role="2z5D6P">
              <node concept="c2t0s" id="3wa7TYenGyT" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:3wa7TYengpi" resolve="V" />
              </node>
              <node concept="3yS1BT" id="3wa7TYenGxJ" role="pQQuc">
                <ref role="3yS1Ki" node="3wa7TYenGud" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="3wa7TYenG$j" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="2boetW" id="3wa7TYenG_C" role="28IBCi">
                <ref role="2boetX" to="2g2r:3wa7TYenEyG" resolve="grens parameter art 7a lid 2 AOW" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3wa7TYenFDC" role="1nvPAL" />
        <node concept="35pc1T" id="3UdeI$BoApF" role="lGtFl">
          <node concept="2CSbmF" id="3UdeI$BoAtu" role="3qQBGW">
            <property role="2CUaCo" value="BWBR0002221" />
            <property role="2CS9xa" value="III" />
            <property role="2CS8dW" value="1" />
            <property role="2CS8KN" value="7a" />
            <property role="2CSfsB" value="2" />
            <property role="2CTHPZ" value="http://wetten.overheid.nl/jci1.3:c:BWBR0002221&amp;hoofdstuk=III&amp;paragraaf=1&amp;artikel=7a&amp;lid=2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3FGEBu" id="50MGOUFI6iQ" role="1HSqhF">
      <node concept="1Pa9Pv" id="50MGOUFI6iR" role="3FGEBv">
        <node concept="1PaTwC" id="50MGOUFI6iS" role="1PaQFQ">
          <node concept="3oM_SD" id="50MGOUFI6iT" role="1PaTwD">
            <property role="3oM_SC" value="1." />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iU" role="1PaTwD">
            <property role="3oM_SC" value="Er" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iV" role="1PaTwD">
            <property role="3oM_SC" value="worden" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iW" role="1PaTwD">
            <property role="3oM_SC" value="3" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iX" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iY" role="1PaTwD">
            <property role="3oM_SC" value="0" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6iZ" role="1PaTwD">
            <property role="3oM_SC" value="maanden" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6j0" role="1PaTwD">
            <property role="3oM_SC" value="bij" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6j1" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6j2" role="1PaTwD">
            <property role="3oM_SC" value="pensioengerechtigde" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6j3" role="1PaTwD">
            <property role="3oM_SC" value="datum" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6j4" role="1PaTwD">
            <property role="3oM_SC" value="opgeteld." />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6j5" role="1PaTwD">
            <property role="3oM_SC" value="Het" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6j6" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6j7" role="1PaTwD">
            <property role="3oM_SC" value="3" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6j8" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6j9" role="1PaTwD">
            <property role="3oM_SC" value="0." />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ja" role="1PaTwD">
            <property role="3oM_SC" value="Bron" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jb" role="1PaTwD">
            <property role="3oM_SC" value="toevoegen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="3wa7TYenI8y" role="1HSqhF">
      <property role="TrG5h" value="Bepalen pensioengerechtige leeftijd vanaf 2026" />
      <node concept="1wO7pt" id="3wa7TYenNt_" role="kiesI">
        <node concept="2boe1W" id="3wa7TYenNtA" role="1wO7pp">
          <node concept="2boe1X" id="3wa7TYenNuf" role="1wO7i6">
            <node concept="3_mHL5" id="3wa7TYenNug" role="2bokzF">
              <node concept="c2t0s" id="3wa7TYenNvn" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
              </node>
              <node concept="3_kdyS" id="3wa7TYenNvm" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="3aUx8v" id="3wa7TYenNAM" role="2bokzm">
              <node concept="2boetW" id="3wa7TYenNBD" role="2C$i6l">
                <ref role="2boetX" to="2g2r:3wa7TYenJ$a" resolve="pensioendatum basisleeftijd vanaf 2026" />
              </node>
              <node concept="2E1DPt" id="3wa7TYenNx8" role="2C$i6h">
                <node concept="3aUx8v" id="3wa7TYenNFL" role="2CAJk9">
                  <node concept="3_mHL5" id="3wa7TYenNHA" role="2C$i6l">
                    <node concept="c2t0s" id="3wa7TYenO4u" role="eaaoM">
                      <ref role="Qu8KH" to="2g2r:6msacsUkOi9" resolve="Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet" />
                    </node>
                    <node concept="3yS1BT" id="3wa7TYenO4t" role="pQQuc">
                      <ref role="3yS1Ki" node="3wa7TYenNvm" resolve="Natuurlijk persoon" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="3wa7TYenNDs" role="2C$i6h">
                    <node concept="c2t0s" id="3wa7TYenNEr" role="eaaoM">
                      <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                    </node>
                    <node concept="3yS1BT" id="3wa7TYenNEq" role="pQQuc">
                      <ref role="3yS1Ki" node="3wa7TYenNvm" resolve="Natuurlijk persoon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3wa7TYenRUP" role="1wO7i3">
            <node concept="3aUx8v" id="3wa7TYenSNf" role="2z5D6P">
              <node concept="3_mHL5" id="3wa7TYenSNg" role="2C$i6h">
                <node concept="c2t0s" id="3wa7TYenSNh" role="eaaoM">
                  <ref role="Qu8KH" to="2g2r:1d70xies38v" resolve="geboortedatum" />
                </node>
                <node concept="3yS1BT" id="3wa7TYenSNi" role="pQQuc">
                  <ref role="3yS1Ki" node="3wa7TYenNvm" resolve="Natuurlijk persoon" />
                </node>
              </node>
              <node concept="2boetW" id="3wa7TYenSyq" role="2C$i6l">
                <ref role="2boetX" to="2g2r:3wa7TYenJ$a" resolve="pensioendatum basisleeftijd vanaf 2026" />
              </node>
            </node>
            <node concept="28IAyu" id="3wa7TYenS_D" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXD/GE" />
              <node concept="2ljiaL" id="3wa7TYenSDa" role="28IBCi">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3wa7TYenNtC" role="1nvPAL" />
        <node concept="35pc1T" id="3UdeI$BoAvQ" role="lGtFl">
          <node concept="2CSbmF" id="3UdeI$BoAyM" role="3qQBGW">
            <property role="2CUaCo" value="BWBR0002221" />
            <property role="2CS9xa" value="III" />
            <property role="2CS8dW" value="1" />
            <property role="2CS8KN" value="7a" />
            <property role="2CSfsB" value="2" />
            <property role="2CTHPZ" value="http://wetten.overheid.nl/jci1.3:c:BWBR0002221&amp;hoofdstuk=III&amp;paragraaf=1&amp;artikel=7a&amp;lid=2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="35pc1T" id="6msacsUkz2Q" role="lGtFl">
      <node concept="16K2u0" id="6msacsUkz30" role="3qQBGW">
        <property role="16K2u7" value="http://wetten.overheid.nl/jci1.3:c:BWBR0002221&amp;hoofdstuk=III&amp;paragraaf=1&amp;artikel=7a&amp;lid=2" />
        <property role="16H$SI" value="artikel 7a, tweede lid, van de Algemene Ouderdomswet" />
      </node>
    </node>
    <node concept="1uxNW$" id="50MGOUFI6J7" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="sOaouoX_Pe">
    <property role="TrG5h" value="Berekening percentage recht op ouderdomspensioen" />
    <property role="3GE5qa" value="AOW pensioen bedrag" />
    <node concept="1HSql3" id="sOaouoY4Yb" role="1HSqhF">
      <property role="TrG5h" value="Initialisatie " />
      <node concept="1wO7pt" id="sOaouoY5bU" role="kiesI">
        <node concept="2boe1W" id="sOaouoY5bV" role="1wO7pp">
          <node concept="28FMkn" id="sOaouoY5cr" role="1wO7i6">
            <node concept="2z5Mdt" id="sOaouoY5cU" role="28FN$S">
              <node concept="3_mHL5" id="sOaouoY5cV" role="2z5D6P">
                <node concept="c2t0s" id="sOaouoY5dv" role="eaaoM">
                  <ref role="Qu8KH" to="2g2r:sOaouoXmQ3" resolve="jaren verzekerd voor AOW (artikel 13 lid 1 onderdeel a AOW)" />
                </node>
                <node concept="3_kdyS" id="sOaouoY5du" role="pQQuc">
                  <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
                </node>
              </node>
              <node concept="28IvMi" id="sOaouoY5ee" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="sOaouoY5bX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="sOaouoXYxa" role="1HSqhF">
      <property role="TrG5h" value="consistentie - jaren verzekerd voor AOW kleiner of gelijk aan 50" />
      <node concept="1wO7pt" id="sOaouoXYxc" role="kiesI">
        <node concept="2boe1W" id="sOaouoXYxd" role="1wO7pp">
          <node concept="28FMkn" id="sOaouoXYE4" role="1wO7i6">
            <node concept="2z5Mdt" id="sOaouoXYEn" role="28FN$S">
              <node concept="3_mHL5" id="sOaouoXYEo" role="2z5D6P">
                <node concept="c2t0s" id="sOaouoXYEK" role="eaaoM">
                  <ref role="Qu8KH" to="2g2r:sOaouoXmQ3" resolve="jaren verzekerd voor AOW (artikel 13 lid 1 onderdeel a AOW)" />
                </node>
                <node concept="3_kdyS" id="sOaouoXYEJ" role="pQQuc">
                  <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
                </node>
              </node>
              <node concept="28IAyu" id="sOaouoXYFT" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXw/LE" />
                <node concept="1EQTEq" id="sOaouoXYGu" role="28IBCi">
                  <property role="3e6Tb2" value="50" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="sOaouoXYxf" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="sOaouoXYNg" role="1HSqhF">
      <property role="TrG5h" value="consistentie - jaren verzekerd voor AOW groter of gelijk aan 0" />
      <node concept="1wO7pt" id="sOaouoXYNi" role="kiesI">
        <node concept="2boe1W" id="sOaouoXYNj" role="1wO7pp">
          <node concept="28FMkn" id="sOaouoXYTz" role="1wO7i6">
            <node concept="2z5Mdt" id="sOaouoXZ0X" role="28FN$S">
              <node concept="3_mHL5" id="sOaouoXZ0Y" role="2z5D6P">
                <node concept="c2t0s" id="sOaouoXZ1s" role="eaaoM">
                  <ref role="Qu8KH" to="2g2r:sOaouoXmQ3" resolve="jaren verzekerd voor AOW (artikel 13 lid 1 onderdeel a AOW)" />
                </node>
                <node concept="3_kdyS" id="sOaouoXZ1r" role="pQQuc">
                  <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
                </node>
              </node>
              <node concept="28IAyu" id="sOaouoXZ25" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXD/GE" />
                <node concept="1EQTEq" id="sOaouoXZ2K" role="28IBCi">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="sOaouoXYNl" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="sOaouoXXJz" role="1HSqhF">
      <property role="TrG5h" value="Berekening percentage recht op ouderdomspensioen " />
      <node concept="1wO7pt" id="sOaouoXXJ$" role="kiesI">
        <node concept="2boe1W" id="sOaouoXXJ_" role="1wO7pp">
          <node concept="2boe1X" id="sOaouoXXJA" role="1wO7i6">
            <node concept="3_mHL5" id="sOaouoXXJB" role="2bokzF">
              <node concept="c2t0s" id="sOaouoXXJC" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:sOaouoXCGL" resolve="percentage recht op ouderdomspensioen" />
              </node>
              <node concept="3_kdyS" id="sOaouoXXJD" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="3aUx8u" id="sOaouoXXUS" role="2bokzm">
              <node concept="2boetW" id="sOaouoXXW0" role="2C$i6l">
                <ref role="2boetX" to="2g2r:sOaouoXywO" resolve="percentage korting op AOW " />
              </node>
              <node concept="3_mHL5" id="sOaouoXXTh" role="2C$i6h">
                <node concept="c2t0s" id="sOaouoXXTO" role="eaaoM">
                  <ref role="Qu8KH" to="2g2r:sOaouoXmQ3" resolve="jaren verzekerd voor AOW (artikel 13 lid 1 onderdeel a AOW)" />
                </node>
                <node concept="3yS1BT" id="sOaouoXXTN" role="pQQuc">
                  <ref role="3yS1Ki" node="sOaouoXXJD" resolve="Natuurlijk persoon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="sOaouoXXJP" role="1nvPAL" />
        <node concept="35pc1T" id="3UdeI$Bp$3D" role="lGtFl">
          <node concept="2CSbmF" id="3UdeI$Bp$4O" role="3qQBGW">
            <property role="2CUaCo" value="BWBR0002221" />
            <property role="2CS9xa" value="III" />
            <property role="2CS8dW" value="1" />
            <property role="2CS8KN" value="13" />
            <property role="2CSfsB" value="1" />
            <property role="2CTHPZ" value="http://wetten.overheid.nl/jci1.3:c:BWBR0002221&amp;hoofdstuk=III&amp;paragraaf=1&amp;artikel=13&amp;lid=1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="35pc1T" id="1vU_EaGanog" role="lGtFl" />
    <node concept="1uxNW$" id="50MGOUFI6J8" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="1vU_EaG9n6o">
    <property role="3GE5qa" value="AOW pensioen bedrag" />
    <property role="TrG5h" value="Berekening AOW toeslag" />
    <node concept="3FGEBu" id="50MGOUFI6jc" role="1HSqhF">
      <node concept="1Pa9Pv" id="50MGOUFI6jd" role="3FGEBv">
        <node concept="1PaTwC" id="50MGOUFI6je" role="1PaQFQ">
          <node concept="3oM_SD" id="50MGOUFI6jf" role="1PaTwD">
            <property role="3oM_SC" value="Als" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jg" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jh" role="1PaTwD">
            <property role="3oM_SC" value="gezinsinkomen" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ji" role="1PaTwD">
            <property role="3oM_SC" value="onder" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jj" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jk" role="1PaTwD">
            <property role="3oM_SC" value="sociaal" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jl" role="1PaTwD">
            <property role="3oM_SC" value="minimum" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jm" role="1PaTwD">
            <property role="3oM_SC" value="komt" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jn" role="1PaTwD">
            <property role="3oM_SC" value="dan" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jo" role="1PaTwD">
            <property role="3oM_SC" value="komt" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jp" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jq" role="1PaTwD">
            <property role="3oM_SC" value="persoon" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jr" role="1PaTwD">
            <property role="3oM_SC" value="mogelijk" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6js" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jt" role="1PaTwD">
            <property role="3oM_SC" value="aanmerking" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ju" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jv" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jw" role="1PaTwD">
            <property role="3oM_SC" value="AIO," />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jx" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jy" role="1PaTwD">
            <property role="3oM_SC" value="aanvullende" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jz" role="1PaTwD">
            <property role="3oM_SC" value="inkomensvoorziening" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6j$" role="1PaTwD">
            <property role="3oM_SC" value="ouderen." />
          </node>
        </node>
        <node concept="1PaTwC" id="50MGOUFI6j_" role="1PaQFQ">
          <node concept="3oM_SD" id="50MGOUFI6jA" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="50MGOUFI6jB" role="1PaQFQ">
          <node concept="3oM_SD" id="50MGOUFI6jC" role="1PaTwD">
            <property role="3oM_SC" value="Dit" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jD" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jE" role="1PaTwD">
            <property role="3oM_SC" value="echter" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jF" role="1PaTwD">
            <property role="3oM_SC" value="mogelijk" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jG" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jH" role="1PaTwD">
            <property role="3oM_SC" value="relevant" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jI" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jJ" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jK" role="1PaTwD">
            <property role="3oM_SC" value="voorgestelde" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jL" role="1PaTwD">
            <property role="3oM_SC" value="pensioencase" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jM" role="1PaTwD">
            <property role="3oM_SC" value="omdat" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jN" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jO" role="1PaTwD">
            <property role="3oM_SC" value="ondenkbaar" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jP" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jQ" role="1PaTwD">
            <property role="3oM_SC" value="dat" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jR" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jS" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jT" role="1PaTwD">
            <property role="3oM_SC" value="dergelijke" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jU" role="1PaTwD">
            <property role="3oM_SC" value="situatie" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jV" role="1PaTwD">
            <property role="3oM_SC" value="overlapping" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jW" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jX" role="1PaTwD">
            <property role="3oM_SC" value="verschillende" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jY" role="1PaTwD">
            <property role="3oM_SC" value="pensioen" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6jZ" role="1PaTwD">
            <property role="3oM_SC" value="verstrekkers" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6k0" role="1PaTwD">
            <property role="3oM_SC" value="plaatsvindt" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6k1" role="1PaTwD">
            <property role="3oM_SC" value="tot" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6k2" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6k3" role="1PaTwD">
            <property role="3oM_SC" value="bedrag" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6k4" role="1PaTwD">
            <property role="3oM_SC" value="waarop" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6k5" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6k6" role="1PaTwD">
            <property role="3oM_SC" value="heffing" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6k7" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6k8" role="1PaTwD">
            <property role="3oM_SC" value="IB" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6k9" role="1PaTwD">
            <property role="3oM_SC" value="scheef" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ka" role="1PaTwD">
            <property role="3oM_SC" value="gaat" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kb" role="1PaTwD">
            <property role="3oM_SC" value="lopen" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kc" role="1PaTwD">
            <property role="3oM_SC" value="met" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kd" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ke" role="1PaTwD">
            <property role="3oM_SC" value="inhouding" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kf" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kg" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kh" role="1PaTwD">
            <property role="3oM_SC" value="loonheffingen." />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ki" role="1PaTwD">
            <property role="3oM_SC" value="Ook" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kj" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kk" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kl" role="1PaTwD">
            <property role="3oM_SC" value="AOW-toeslag" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6km" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kn" role="1PaTwD">
            <property role="3oM_SC" value="2015" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ko" role="1PaTwD">
            <property role="3oM_SC" value="afgeschaft." />
          </node>
        </node>
        <node concept="1PaTwC" id="50MGOUFI6kp" role="1PaQFQ">
          <node concept="3oM_SD" id="50MGOUFI6kq" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="50MGOUFI6kr" role="1PaQFQ">
          <node concept="3oM_SD" id="50MGOUFI6ks" role="1PaTwD">
            <property role="3oM_SC" value="Overigens" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kt" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ku" role="1PaTwD">
            <property role="3oM_SC" value="uitzondering" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kv" role="1PaTwD">
            <property role="3oM_SC" value="op" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kw" role="1PaTwD">
            <property role="3oM_SC" value="uitzondering" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kx" role="1PaTwD">
            <property role="3oM_SC" value="opgenomen" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ky" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kz" role="1PaTwD">
            <property role="3oM_SC" value="artikel" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6k$" role="1PaTwD">
            <property role="3oM_SC" value="8" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6k_" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kA" role="1PaTwD">
            <property role="3oM_SC" value="verder," />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kB" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kC" role="1PaTwD">
            <property role="3oM_SC" value="gegeven" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kD" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kE" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kF" role="1PaTwD">
            <property role="3oM_SC" value="statische" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kG" role="1PaTwD">
            <property role="3oM_SC" value="service." />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kH" role="1PaTwD">
            <property role="3oM_SC" value="De" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kI" role="1PaTwD">
            <property role="3oM_SC" value="werkelijke" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kJ" role="1PaTwD">
            <property role="3oM_SC" value="afweging" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kK" role="1PaTwD">
            <property role="3oM_SC" value="geschiedt" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kL" role="1PaTwD">
            <property role="3oM_SC" value="(doorgaans)" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kM" role="1PaTwD">
            <property role="3oM_SC" value="derhalve" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kN" role="1PaTwD">
            <property role="3oM_SC" value="voorafgaand" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kO" role="1PaTwD">
            <property role="3oM_SC" value="aan" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kP" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kQ" role="1PaTwD">
            <property role="3oM_SC" value="aanroepen" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kR" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kS" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kT" role="1PaTwD">
            <property role="3oM_SC" value="service." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1vU_EaGakSO" role="1HSqhF">
      <property role="TrG5h" value="A01 - initialisatie AOW toeslag" />
      <node concept="1wO7pt" id="1vU_EaGakSQ" role="kiesI">
        <node concept="2boe1W" id="1vU_EaGakSR" role="1wO7pp">
          <node concept="1RooxW" id="1vU_EaGalns" role="1wO7i6">
            <node concept="3_mHL5" id="1vU_EaGalnt" role="2bokzF">
              <node concept="c2t0s" id="1vU_EaGalp1" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:1vU_EaG9vLC" resolve="recht op AOW-toeslag" />
              </node>
              <node concept="3_kdyS" id="1vU_EaGalp0" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="1vU_EaGalq9" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="1vU_EaGakST" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1vU_EaG9n6r" role="1HSqhF">
      <property role="TrG5h" value="A02 - recht op AOW toeslag" />
      <node concept="1wO7pt" id="1vU_EaG9n6s" role="kiesI">
        <node concept="2boe1W" id="1vU_EaG9n6t" role="1wO7pp">
          <node concept="2boe1X" id="1vU_EaG9ndS" role="1wO7i6">
            <node concept="3_mHL5" id="1vU_EaG9ndT" role="2bokzF">
              <node concept="c2t0s" id="1vU_EaG9yD7" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:1vU_EaG9vLC" resolve="recht op AOW-toeslag" />
              </node>
              <node concept="3_kdyS" id="1vU_EaG9yD6" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="1vU_EaG9yDq" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19nIsh" id="1vU_EaG9yEw" role="1wO7i3">
            <node concept="28AkDQ" id="1vU_EaG9yEx" role="19nIse">
              <node concept="1wXXZB" id="1vU_EaG9yEP" role="28AkDO" />
              <node concept="1wSDer" id="1vU_EaG9yEz" role="28AkDN">
                <node concept="2z5Mdt" id="1vU_EaG9CoJ" role="1wSDeq">
                  <node concept="3yS1BT" id="1vU_EaG9CoK" role="2z5D6P">
                    <ref role="3yS1Ki" node="1vU_EaG9yD6" resolve="Natuurlijk persoon" />
                  </node>
                  <node concept="28IzFB" id="1vU_EaG9Cpj" role="2z5HcU">
                    <ref role="28I$VD" to="2g2r:1vU_EaG9_x_" resolve="gehuwd voor 1 januari 2015 " />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1vU_EaG9yE_" role="28AkDN">
                <node concept="2z5Mdt" id="1vU_EaG9CpR" role="1wSDeq">
                  <node concept="3yS1BT" id="1vU_EaG9CpS" role="2z5D6P">
                    <ref role="3yS1Ki" node="1vU_EaG9yD6" resolve="Natuurlijk persoon" />
                  </node>
                  <node concept="28IzFB" id="1vU_EaG9Cqu" role="2z5HcU">
                    <ref role="28I$VD" to="2g2r:6_1qEBcesXv" resolve="partner voor de AOW" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1vU_EaG9NRy" role="28AkDN">
                <node concept="2z5Mdt" id="1vU_EaG9NRz" role="1wSDeq">
                  <node concept="3yS1BT" id="1vU_EaG9NR$" role="2z5D6P">
                    <ref role="3yS1Ki" node="1vU_EaG9yD6" resolve="Natuurlijk persoon" />
                  </node>
                  <node concept="28IzFB" id="1vU_EaG9NSB" role="2z5HcU">
                    <ref role="28I$VD" to="2g2r:1vU_EaG9L0m" resolve="echtgenoot die jonger is dan de pensioengerechtigde leeftijd " />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1vU_EaG9NTh" role="28AkDN">
                <node concept="2z5Mdt" id="1vU_EaG9NTi" role="1wSDeq">
                  <node concept="3yS1BT" id="1vU_EaG9NTj" role="2z5D6P">
                    <ref role="3yS1Ki" node="1vU_EaG9yD6" resolve="Natuurlijk persoon" />
                  </node>
                  <node concept="28IzFB" id="1vU_EaG9TCq" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="28I$VD" to="2g2r:1vU_EaG9QKs" resolve="echtgenoot die met inachtneming van artikel 11 AOW, het inkomen uit arbeid of overig inkomen van die echtgenoot meer bedraagt dan de volledige bruto toeslag ." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1vU_EaG9n6v" role="1nvPAL" />
        <node concept="35pc1T" id="1vU_EaG9ndK" role="lGtFl">
          <node concept="2CSbmF" id="1vU_EaG9ndO" role="3qQBGW">
            <property role="2CUaCo" value="BWBR0002221" />
            <property role="2CS9xa" value="III" />
            <property role="2CS8dW" value="1" />
            <property role="2CS8KN" value="8" />
            <property role="2CTy4k" value="2023-01-01" />
            <property role="2CTyM0" value="2023-01-01" />
            <property role="2CTHPZ" value="https://wetten.overheid.nl/jci1.3:c:BWBR0002221&amp;hoofdstuk=III&amp;paragraaf=1&amp;artikel=8&amp;z=2023-01-01&amp;g=2023-01-01" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3FGEBu" id="50MGOUFI6kU" role="1HSqhF">
      <node concept="1Pa9Pv" id="50MGOUFI6kV" role="3FGEBv">
        <node concept="1PaTwC" id="50MGOUFI6kW" role="1PaQFQ">
          <node concept="3oM_SD" id="50MGOUFI6kX" role="1PaTwD">
            <property role="3oM_SC" value="Artikel" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kY" role="1PaTwD">
            <property role="3oM_SC" value="9(6)" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6kZ" role="1PaTwD">
            <property role="3oM_SC" value="AOW:" />
          </node>
        </node>
        <node concept="1PaTwC" id="50MGOUFI6l0" role="1PaQFQ">
          <node concept="3oM_SD" id="50MGOUFI6l1" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="50MGOUFI6l2" role="1PaQFQ">
          <node concept="3oM_SD" id="50MGOUFI6l3" role="1PaTwD">
            <property role="3oM_SC" value="De" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6l4" role="1PaTwD">
            <property role="3oM_SC" value="volledige" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6l5" role="1PaTwD">
            <property role="3oM_SC" value="bruto-toeslag," />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6l6" role="1PaTwD">
            <property role="3oM_SC" value="bedoeld" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6l7" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6l8" role="1PaTwD">
            <property role="3oM_SC" value="artikel" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6l9" role="1PaTwD">
            <property role="3oM_SC" value="8" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6la" role="1PaTwD">
            <property role="3oM_SC" value="AOW," />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6lb" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6lc" role="1PaTwD">
            <property role="3oM_SC" value="gelijk" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ld" role="1PaTwD">
            <property role="3oM_SC" value="aan" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6le" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6lf" role="1PaTwD">
            <property role="3oM_SC" value="bruto-ouderdomspensioen" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6lg" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6lh" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6li" role="1PaTwD">
            <property role="3oM_SC" value="pensioengerechtigde," />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6lj" role="1PaTwD">
            <property role="3oM_SC" value="bedoeld" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6lk" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ll" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6lm" role="1PaTwD">
            <property role="3oM_SC" value="eerste" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ln" role="1PaTwD">
            <property role="3oM_SC" value="lid," />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6lo" role="1PaTwD">
            <property role="3oM_SC" value="onderdeel" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6lp" role="1PaTwD">
            <property role="3oM_SC" value="b" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6lq" role="1PaTwD">
            <property role="3oM_SC" value="(de" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6lr" role="1PaTwD">
            <property role="3oM_SC" value="gehuwde" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6ls" role="1PaTwD">
            <property role="3oM_SC" value="pensioengerechtigde)." />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6lt" role="1PaTwD">
            <property role="3oM_SC" value="Bron" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6lu" role="1PaTwD">
            <property role="3oM_SC" value="nog" />
          </node>
          <node concept="3oM_SD" id="50MGOUFI6lv" role="1PaTwD">
            <property role="3oM_SC" value="toevoegen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1vU_EaGal_U" role="1HSqhF">
      <property role="TrG5h" value="B01 - initialisatie bedrag AOW toeslag" />
      <node concept="1wO7pt" id="1vU_EaGal_W" role="kiesI">
        <node concept="2boe1W" id="1vU_EaGal_X" role="1wO7pp">
          <node concept="1RooxW" id="1vU_EaGalRc" role="1wO7i6">
            <node concept="3_mHL5" id="1vU_EaGalRd" role="2bokzF">
              <node concept="c2t0s" id="1vU_EaGalTp" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:1vU_EaG9WSJ" resolve="bedrag AOW-toeslag" />
              </node>
              <node concept="3_kdyS" id="1vU_EaGalTo" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="1vU_EaGalUX" role="2bokzm">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1vU_EaGal_Z" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1vU_EaG9ZSr" role="1HSqhF">
      <property role="TrG5h" value="B02 - berekening hoogte AOW toeslag" />
      <node concept="1wO7pt" id="1vU_EaG9ZSt" role="kiesI">
        <node concept="2boe1W" id="1vU_EaG9ZSu" role="1wO7pp">
          <node concept="2boe1X" id="1vU_EaGa0fc" role="1wO7i6">
            <node concept="3_mHL5" id="1vU_EaGa0fd" role="2bokzF">
              <node concept="c2t0s" id="1vU_EaGa0fW" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:1vU_EaG9WSJ" resolve="bedrag AOW-toeslag" />
              </node>
              <node concept="3_kdyS" id="1vU_EaGa0fV" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="29kKyO" id="1vU_EaGa0KE" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
              <property role="29kKyf" value="2" />
              <node concept="2QDHpF" id="1vU_EaGa0KF" role="29kKy2">
                <node concept="2boetW" id="1vU_EaGa0zn" role="2C$i6h">
                  <ref role="2boetX" to="2g2r:6_1qEBcewyZ" resolve="Percentage van minimumloon voor AOW van gehuwde" />
                </node>
                <node concept="2boetW" id="1vU_EaGa0zm" role="2C$i6l">
                  <ref role="2boetX" to="2g2r:6_1qEBceghQ" resolve="Netto minimumloon per maand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1vU_EaGa9nX" role="1wO7i3">
            <node concept="3_mHL5" id="1vU_EaGa9nY" role="2z5D6P">
              <node concept="c2t0s" id="1vU_EaGa9p8" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:1vU_EaG9vLC" resolve="recht op AOW-toeslag" />
              </node>
              <node concept="3yS1BT" id="1vU_EaGa9o0" role="pQQuc">
                <ref role="3yS1Ki" node="1vU_EaGa0fV" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="1vU_EaGa9pJ" role="2z5HcU">
              <node concept="2Jx4MH" id="1vU_EaGa9qx" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1vU_EaG9ZSw" role="1nvPAL" />
        <node concept="35pc1T" id="1vU_EaGa0wY" role="lGtFl">
          <node concept="2CSbmF" id="1vU_EaGa0xp" role="3qQBGW">
            <property role="2CTHPZ" value="http://wetten.overheid.nl/jci1.3:c:BWBR0002221&amp;hoofdstuk=III&amp;paragraaf=1&amp;artikel=9&amp;lid=6" />
            <property role="2CUaCo" value="BWBR0002221" />
            <property role="2CS9xa" value="III" />
            <property role="2CS8dW" value="1" />
            <property role="2CS8KN" value="9" />
            <property role="2CSfsB" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1vU_EaGafzQ" role="1HSqhF">
      <property role="TrG5h" value="C01 - totaal ouderdomspensioen inclusief toeslag" />
      <node concept="1wO7pt" id="1vU_EaGafzS" role="kiesI">
        <node concept="2boe1W" id="1vU_EaGafzT" role="1wO7pp">
          <node concept="2boe1X" id="1vU_EaGafOt" role="1wO7i6">
            <node concept="3_mHL5" id="1vU_EaGafOu" role="2bokzF">
              <node concept="c2t0s" id="1vU_EaGafPK" role="eaaoM">
                <ref role="Qu8KH" to="2g2r:1vU_EaGachP" resolve="totaal bruto ouderdomspensioen - inclusief toeslag" />
              </node>
              <node concept="3_kdyS" id="1vU_EaGafPJ" role="pQQuc">
                <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
              </node>
            </node>
            <node concept="3aUx8v" id="1vU_EaGafSE" role="2bokzm">
              <node concept="3_mHL5" id="1vU_EaGafZ2" role="2C$i6l">
                <node concept="c2t0s" id="1vU_EaGag5H" role="eaaoM">
                  <ref role="Qu8KH" to="2g2r:1vU_EaG9WSJ" resolve="bedrag AOW-toeslag" />
                </node>
                <node concept="3yS1BT" id="1vU_EaGag5G" role="pQQuc">
                  <ref role="3yS1Ki" node="1vU_EaGafPJ" resolve="Natuurlijk persoon" />
                </node>
              </node>
              <node concept="3_mHL5" id="1vU_EaGafQI" role="2C$i6h">
                <node concept="c2t0s" id="1vU_EaGafRy" role="eaaoM">
                  <ref role="Qu8KH" to="2g2r:6_1qEBceldF" resolve="bruto-ouderdomspensioen" />
                </node>
                <node concept="3yS1BT" id="1vU_EaGafRx" role="pQQuc">
                  <ref role="3yS1Ki" node="1vU_EaGafPJ" resolve="Natuurlijk persoon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1vU_EaGafzV" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="50MGOUFI6J9" role="1HSqhF" />
  </node>
</model>

