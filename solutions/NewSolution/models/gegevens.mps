<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af0feeb2-a4b8-4884-8a35-8ec06f940215(gegevens)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="4952724140648782884" name="bronspraak.structure.BronVerwijzingAttribute" flags="ng" index="35pc1T">
        <child id="7387894680620197933" name="verwijzing" index="3qQBGW" />
      </concept>
      <concept id="2303539061403940626" name="bronspraak.structure.VrijeVerwijzing" flags="ng" index="16K2u0">
        <property id="2303539061404573372" name="tekst" index="16H$SI" />
        <property id="2303539061403940629" name="url" index="16K2u7" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ng" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
      </concept>
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="4oA7p__MH1Z">
    <property role="TrG5h" value="gegevensmodel" />
    <node concept="2bvS6$" id="1d70xies38l" role="2bv6Cn">
      <property role="TrG5h" value="Natuurlijk persoon" />
      <node concept="39aKxd" id="sOaouoXbm7" role="2bv01j">
        <property role="39aKxA" value="Meegegeven bij invoer" />
      </node>
      <node concept="2bpyt6" id="6_1qEBcesXv" role="2bv01j">
        <property role="TrG5h" value="partner voor de AOW" />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bv6ZS" id="1d70xies38v" role="2bv01j">
        <property role="TrG5h" value="geboortedatum" />
        <node concept="1EDDdA" id="1d70xies39e" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="sOaouoXmQ3" role="2bv01j">
        <property role="TrG5h" value="jaren verzekerd voor AOW (artikel 13 lid 1 onderdeel a AOW)" />
        <node concept="1EDDeX" id="sOaouoXvvm" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="39aKxd" id="1d70xievn_q" role="2bv01j">
        <property role="39aKxA" value="AOW bepaling IB" />
      </node>
      <node concept="2bv6ZS" id="1d70xievjyt" role="2bv01j">
        <property role="TrG5h" value="begindatum verlaging LB/PV vanwege bereiken AOW-leeftijd" />
        <node concept="1EDDdA" id="1d70xievjyN" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="39aKxd" id="1d70xievoEr" role="2bv01j">
        <property role="39aKxA" value="// Pensioengerechtige leeftijd" />
      </node>
      <node concept="2bv6ZS" id="2frnCx8oRS0" role="2bv01j">
        <property role="TrG5h" value="pensioengerechtige datum" />
        <node concept="1EDDdA" id="2frnCx8oSnB" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2frnCx8o8eR" role="2bv01j">
        <property role="TrG5h" value="pensioengerechtigde leeftijd is bereikt" />
        <node concept="1EDDcM" id="2frnCx8o8AH" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6msacsUkOi9" role="2bv01j">
        <property role="TrG5h" value="Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet" />
        <node concept="1EDDeX" id="6msacsUlo7l" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="3wa7TYenO6q" role="PyN7z">
            <node concept="Pwxi7" id="3wa7TYenO6A" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="39aKxd" id="3TANLltRu_a" role="2bv01j">
        <property role="39aKxA" value="V staat voor de periode waarmee de pensioengerechtigde leeftijd respectievelijk aanvangsleeftijd wordt verhoogd, uitgedrukt in perioden van een jaar;" />
      </node>
      <node concept="2bv6ZS" id="3wa7TYengpi" role="2bv01j">
        <property role="TrG5h" value="V" />
        <node concept="1EDDeX" id="3wa7TYenmyK" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="39aKxd" id="1d70xievouj" role="2bv01j">
        <property role="39aKxA" value="Hoogte van ouderdomspensioen" />
      </node>
      <node concept="2bv6ZS" id="6_1qEBceldF" role="2bv01j">
        <property role="TrG5h" value="bruto-ouderdomspensioen" />
        <node concept="1EDDfm" id="6_1qEBcemR1" role="1EDDcc">
          <ref role="1EDDfl" node="6_1qEBcedPy" resolve="Bedrag met 2 decmialen" />
        </node>
      </node>
      <node concept="2bv6ZS" id="sOaouoWSe4" role="2bv01j">
        <property role="TrG5h" value="netto-ouderdomspensioen" />
        <node concept="1EDDfm" id="sOaouoWV68" role="1EDDcc">
          <ref role="1EDDfl" node="6_1qEBcedPy" resolve="Bedrag met 2 decmialen" />
        </node>
      </node>
      <node concept="2bv6ZS" id="sOaouoXCGL" role="2bv01j">
        <property role="TrG5h" value="percentage recht op ouderdomspensioen" />
        <node concept="3Jleaj" id="sOaouoXF$R" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="39aKxd" id="1vU_EaG9q4C" role="2bv01j">
        <property role="39aKxA" value="AOW toeslag" />
      </node>
      <node concept="2bpyt6" id="1vU_EaG9_x_" role="2bv01j">
        <property role="TrG5h" value="gehuwd voor 1 januari 2015 " />
        <property role="2n7kvO" value="true" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bpyt6" id="1vU_EaG9L0m" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="echtgenoot die jonger is dan de pensioengerechtigde leeftijd " />
      </node>
      <node concept="2bpyt6" id="1vU_EaG9QKs" role="2bv01j">
        <property role="TrG5h" value="echtgenoot die met inachtneming van artikel 11 AOW, het inkomen uit arbeid of overig inkomen van die echtgenoot meer bedraagt dan de volledige bruto toeslag ." />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bv6ZS" id="1vU_EaG9vLC" role="2bv01j">
        <property role="TrG5h" value="recht op AOW-toeslag" />
        <node concept="1EDDcM" id="1vU_EaG9yCw" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1vU_EaG9WSJ" role="2bv01j">
        <property role="TrG5h" value="bedrag AOW-toeslag" />
        <node concept="1EDDfm" id="1vU_EaG9ZJO" role="1EDDcc">
          <ref role="1EDDfl" node="6_1qEBcedPy" resolve="Bedrag met 2 decmialen" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1vU_EaGachP" role="2bv01j">
        <property role="TrG5h" value="totaal bruto ouderdomspensioen - inclusief toeslag" />
        <node concept="1EDDfm" id="1vU_EaGaf9K" role="1EDDcc">
          <ref role="1EDDfl" node="6_1qEBcedPy" resolve="Bedrag met 2 decmialen" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="50MGOUFI6fG" role="2bv6Cn" />
    <node concept="2DSAsB" id="6_1qEBcewyZ" role="2bv6Cn">
      <property role="TrG5h" value="Percentage van minimumloon voor AOW van gehuwde" />
      <node concept="3Jleaj" id="6_1qEBcewHP" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2DSAsB" id="6_1qEBcewSd" role="2bv6Cn">
      <property role="TrG5h" value="Percentage van minimumloon voor AOW van ongehuwde" />
      <node concept="3Jleaj" id="6_1qEBcex2L" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2DSAsB" id="6_1qEBceghQ" role="2bv6Cn">
      <property role="TrG5h" value="Netto minimumloon per maand" />
      <node concept="1EDDfm" id="6_1qEBcegs6" role="1ERmGI">
        <ref role="1EDDfl" node="6_1qEBcedPy" resolve="Bedrag met 2 decmialen" />
      </node>
    </node>
    <node concept="2DSAsB" id="6_1qEBcegA9" role="2bv6Cn">
      <property role="TrG5h" value="Netto minimumloon per week" />
      <node concept="1EDDfm" id="6_1qEBcegKf" role="1ERmGI">
        <ref role="1EDDfl" node="6_1qEBcedPy" resolve="Bedrag met 2 decmialen" />
      </node>
    </node>
    <node concept="2DSAsB" id="6_1qEBcegUk" role="2bv6Cn">
      <property role="TrG5h" value="Netto minimumloon per dag" />
      <node concept="1EDDfm" id="6_1qEBceh4w" role="1ERmGI">
        <ref role="1EDDfl" node="6_1qEBcedPy" resolve="Bedrag met 2 decmialen" />
      </node>
    </node>
    <node concept="2DSAsB" id="6msacsUl6k2" role="2bv6Cn">
      <property role="TrG5h" value="L" />
      <node concept="1EDDeX" id="6msacsUl6ru" role="1ERmGI">
        <property role="3GST$d" value="2" />
      </node>
    </node>
    <node concept="2DSAsB" id="6msacsUl6z4" role="2bv6Cn">
      <property role="TrG5h" value="P" />
      <node concept="1EDDeX" id="6msacsUl6Ey" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2DSAsB" id="3wa7TYenEyG" role="2bv6Cn">
      <property role="TrG5h" value="grens parameter art 7a lid 2 AOW" />
      <node concept="1EDDeX" id="3wa7TYenEEO" role="1ERmGI">
        <property role="3GST$d" value="2" />
      </node>
    </node>
    <node concept="2DSAsB" id="3wa7TYenJ$a" role="2bv6Cn">
      <property role="TrG5h" value="pensioendatum basisleeftijd vanaf 2026" />
      <node concept="1EDDeX" id="3wa7TYenJGs" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="3wa7TYenJGL" role="PyN7z">
          <node concept="Pwxi7" id="3wa7TYenJGX" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="sOaouoWVlx" role="2bv6Cn">
      <property role="TrG5h" value="percentage bijdrage ZVW" />
      <node concept="3Jleaj" id="sOaouoWVul" role="1ERmGI">
        <property role="3GST$d" value="2" />
      </node>
    </node>
    <node concept="2DSAsB" id="sOaouoXywO" role="2bv6Cn">
      <property role="TrG5h" value="percentage korting op AOW " />
      <node concept="3Jleaj" id="sOaouoXyEG" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="50MGOUFI6fH" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6_1qEBcedPy" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag met 2 decmialen" />
      <node concept="1EDDeX" id="6_1qEBcedZS" role="1ECJDa">
        <property role="3GST$d" value="2" />
      </node>
    </node>
    <node concept="1uxNW$" id="50MGOUFI6fI" role="2bv6Cn" />
  </node>
  <node concept="vdosF" id="4gk7MAn8y4W">
    <property role="TrG5h" value="paramterset 2023" />
    <node concept="2ljwA5" id="4gk7MAn8y4X" role="3H8BXA">
      <node concept="2ljiaL" id="KMlXxSEfFh" role="2ljwA6">
        <property role="2ljiaM" value="1" />
        <property role="2ljiaN" value="7" />
        <property role="2ljiaO" value="2023" />
      </node>
      <node concept="2ljiaL" id="KMlXxSEfFq" role="2ljwA7">
        <property role="2ljiaM" value="31" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaO" value="2023" />
      </node>
    </node>
    <node concept="1Er9RG" id="6_1qEBceh4L" role="vdosG">
      <ref role="1Er9$1" node="6_1qEBcegUk" resolve="Netto minimumloon per dag" />
      <node concept="1EQTEq" id="6_1qEBcehYp" role="HQftV">
        <property role="3e6Tb2" value="81,06" />
      </node>
    </node>
    <node concept="1Er9RG" id="6_1qEBcehYR" role="vdosG">
      <ref role="1Er9$1" node="6_1qEBceghQ" resolve="Netto minimumloon per maand" />
      <node concept="1EQTEq" id="6_1qEBceiSx" role="HQftV">
        <property role="3e6Tb2" value="1756,20" />
      </node>
    </node>
    <node concept="1Er9RG" id="6_1qEBceiSZ" role="vdosG">
      <ref role="1Er9$1" node="6_1qEBcegA9" resolve="Netto minimumloon per week" />
      <node concept="1EQTEq" id="6_1qEBcejMF" role="HQftV">
        <property role="3e6Tb2" value="405,30" />
      </node>
    </node>
    <node concept="1Er9RG" id="6_1qEBcex3d" role="vdosG">
      <ref role="1Er9$1" node="6_1qEBcewyZ" resolve="Percentage van minimumloon voor AOW van gehuwde" />
      <node concept="3cHhmn" id="6_1qEBcexWZ" role="HQftV">
        <property role="3e6Tb2" value="50" />
      </node>
      <node concept="35pc1T" id="6msacsUl4jQ" role="lGtFl">
        <node concept="16K2u0" id="6msacsUl6cu" role="3qQBGW">
          <property role="16K2u7" value="http://wetten.overheid.nl/jci1.3:c:BWBR0002221&amp;hoofdstuk=III&amp;paragraaf=1&amp;artikel=9&amp;lid=5" />
          <property role="16H$SI" value="onderdeel b " />
        </node>
      </node>
    </node>
    <node concept="1Er9RG" id="6_1qEBcexXD" role="vdosG">
      <ref role="1Er9$1" node="6_1qEBcewSd" resolve="Percentage van minimumloon voor AOW van ongehuwde" />
      <node concept="3cHhmn" id="6_1qEBceyRt" role="HQftV">
        <property role="3e6Tb2" value="70" />
      </node>
      <node concept="35pc1T" id="6msacsUl0wu" role="lGtFl">
        <node concept="16K2u0" id="6msacsUl2pc" role="3qQBGW">
          <property role="16H$SI" value="onderdeel a." />
          <property role="16K2u7" value="http://wetten.overheid.nl/jci1.3:c:BWBR0002221&amp;hoofdstuk=III&amp;paragraaf=1&amp;artikel=9&amp;lid=5" />
        </node>
      </node>
    </node>
    <node concept="1Er9RG" id="6msacsUl6EP" role="vdosG">
      <ref role="1Er9$1" node="6msacsUl6z4" resolve="P" />
      <node concept="1EQTEq" id="6msacsUl8zy" role="HQftV">
        <property role="3e6Tb2" value="67" />
      </node>
      <node concept="35pc1T" id="6msacsUlatW" role="lGtFl">
        <node concept="16K2u0" id="6msacsUlauh" role="3qQBGW">
          <property role="16K2u7" value="http://wetten.overheid.nl/jci1.3:c:BWBR0002221&amp;hoofdstuk=III&amp;paragraaf=1&amp;artikel=7a&amp;lid=2" />
          <property role="16H$SI" value="P van de formule V = 2/3 * (L – 20,64) – (P – 67) P staat voor de pensioengerechtigde leeftijd in het kalenderjaar voorafgaande aan het kalenderjaar van verhoging." />
        </node>
      </node>
    </node>
    <node concept="1Er9RG" id="6msacsUl8$m" role="vdosG">
      <ref role="1Er9$1" node="6msacsUl6k2" resolve="L" />
      <node concept="1EQTEq" id="6msacsUlat5" role="HQftV">
        <property role="3e6Tb2" value="0" />
      </node>
      <node concept="35pc1T" id="6msacsUlauA" role="lGtFl">
        <node concept="16K2u0" id="6msacsUlauV" role="3qQBGW">
          <property role="16K2u7" value="http://wetten.overheid.nl/jci1.3:c:BWBR0002221&amp;hoofdstuk=III&amp;paragraaf=1&amp;artikel=7a&amp;lid=2" />
          <property role="16H$SI" value="L van de formule V = 2/3 * (L – 20,64) – (P – 67) L staat voor de geraamde macro gemiddelde resterende levensverwachting op 65-jarige leeftijd in het kalenderjaar van verhoging;" />
        </node>
      </node>
    </node>
    <node concept="1Er9RG" id="3wa7TYenEHm" role="vdosG">
      <ref role="1Er9$1" node="3wa7TYenEyG" resolve="grens parameter art 7a lid 2 AOW" />
      <node concept="1EQTEq" id="3wa7TYenEML" role="HQftV">
        <property role="3e6Tb2" value="0,25" />
      </node>
      <node concept="35pc1T" id="3wa7TYenEO1" role="lGtFl">
        <node concept="16K2u0" id="3wa7TYenEOy" role="3qQBGW">
          <property role="16K2u7" value="http://wetten.overheid.nl/jci1.3:c:BWBR0002221&amp;hoofdstuk=III&amp;paragraaf=1&amp;artikel=7a&amp;lid=2" />
          <property role="16H$SI" value="Indien V negatief is of minder dan 0,25 bedraagt, wordt deze gesteld op 0. Indien V 0,25 of meer bedraagt, wordt deze gesteld op drie maanden." />
        </node>
      </node>
    </node>
    <node concept="1Er9RG" id="3wa7TYenJH_" role="vdosG">
      <ref role="1Er9$1" node="3wa7TYenJ$a" resolve="pensioendatum basisleeftijd vanaf 2026" />
      <node concept="1EQTEq" id="3wa7TYenJNv" role="HQftV">
        <property role="3e6Tb2" value="67" />
        <node concept="PwxsY" id="3wa7TYenJPV" role="1jdwn1">
          <node concept="Pwxi7" id="3wa7TYenJPW" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Er9RG" id="sOaouoWV6g" role="vdosG">
      <ref role="1Er9$1" node="sOaouoWVlx" resolve="percentage bijdrage ZVW" />
      <node concept="3cHhmn" id="sOaouoWVwl" role="HQftV">
        <property role="3e6Tb2" value="5,43" />
      </node>
    </node>
    <node concept="1Er9RG" id="sOaouoXyGr" role="vdosG">
      <ref role="1Er9$1" node="sOaouoXywO" resolve="percentage korting op AOW " />
      <node concept="3cHhmn" id="sOaouoX$sX" role="HQftV">
        <property role="3e6Tb2" value="2" />
      </node>
      <node concept="35pc1T" id="sOaouoX$uP" role="lGtFl">
        <node concept="16K2u0" id="sOaouoX$ve" role="3qQBGW">
          <property role="16K2u7" value="http://wetten.overheid.nl/jci1.3:c:BWBR0002221&amp;hoofdstuk=III&amp;paragraaf=1&amp;artikel=13&amp;lid=1" />
          <property role="16H$SI" value="Een korting op ouderdomspensioen door niet verzekerheid in de verzekerde periode" />
        </node>
      </node>
    </node>
  </node>
</model>

