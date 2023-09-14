<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f09feb3(checkpoints/gegevens@merlin_checkpoint)">
  <persistence version="9" />
  <attribute name="checkpoint" value="merlin_checkpoint" />
  <attribute name="generation-plan" value="standaard merlin plan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2g2r" ref="r:af0feeb2-a4b8-4884-8a35-8ec06f940215(gegevens)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
  <node concept="39dXUE" id="0" />
  <node concept="2bv6Cm" id="1">
    <property role="TrG5h" value="gegevensmodel" />
    <uo k="s:originTrace" v="n:5054760176444952703" />
    <node concept="2bvS6$" id="2" role="2bv6Cn">
      <property role="TrG5h" value="Natuurlijk persoon" />
      <uo k="s:originTrace" v="n:1389081297379406357" />
      <node concept="39aKxd" id="i" role="2bv01j">
        <property role="39aKxA" value="Meegegeven bij invoer" />
        <uo k="s:originTrace" v="n:519085519417947527" />
      </node>
      <node concept="2bpyt6" id="j" role="2bv01j">
        <property role="TrG5h" value="partner voor de AOW" />
        <property role="3uiUDc" value="true" />
        <uo k="s:originTrace" v="n:7584460524976983903" />
      </node>
      <node concept="2bv6ZS" id="k" role="2bv01j">
        <property role="TrG5h" value="geboortedatum" />
        <uo k="s:originTrace" v="n:1389081297379406367" />
        <node concept="1EDDdA" id="D" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
          <uo k="s:originTrace" v="n:1389081297379406414" />
        </node>
      </node>
      <node concept="2bv6ZS" id="l" role="2bv01j">
        <property role="TrG5h" value="jaren verzekerd voor AOW (artikel 13 lid 1 onderdeel a AOW)" />
        <uo k="s:originTrace" v="n:519085519417994627" />
        <node concept="1EDDeX" id="E" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <uo k="s:originTrace" v="n:519085519418030038" />
        </node>
      </node>
      <node concept="39aKxd" id="m" role="2bv01j">
        <property role="39aKxA" value="AOW bepaling IB" />
        <uo k="s:originTrace" v="n:1389081297380276570" />
      </node>
      <node concept="2bv6ZS" id="n" role="2bv01j">
        <property role="TrG5h" value="begindatum verlaging LB/PV vanwege bereiken AOW-leeftijd" />
        <uo k="s:originTrace" v="n:1389081297380259997" />
        <node concept="1EDDdA" id="F" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
          <uo k="s:originTrace" v="n:1389081297380260019" />
        </node>
      </node>
      <node concept="39aKxd" id="o" role="2bv01j">
        <property role="39aKxA" value="// Pensioengerechtige leeftijd" />
        <uo k="s:originTrace" v="n:1389081297380280987" />
      </node>
      <node concept="2bv6ZS" id="p" role="2bv01j">
        <property role="TrG5h" value="pensioengerechtige datum" />
        <uo k="s:originTrace" v="n:2583762750650154496" />
        <node concept="1EDDdA" id="G" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
          <uo k="s:originTrace" v="n:2583762750650156519" />
        </node>
      </node>
      <node concept="2bv6ZS" id="q" role="2bv01j">
        <property role="TrG5h" value="pensioengerechtigde leeftijd is bereikt" />
        <uo k="s:originTrace" v="n:2583762750649959351" />
        <node concept="1EDDcM" id="H" role="1EDDcc">
          <uo k="s:originTrace" v="n:2583762750649960877" />
        </node>
      </node>
      <node concept="2bv6ZS" id="r" role="2bv01j">
        <property role="TrG5h" value="Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet" />
        <uo k="s:originTrace" v="n:7321771930339722377" />
        <node concept="1EDDeX" id="I" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <uo k="s:originTrace" v="n:7321771930339869141" />
          <node concept="PwxsY" id="J" role="PyN7z">
            <uo k="s:originTrace" v="n:4038074786039939482" />
            <node concept="Pwxi7" id="K" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              <uo k="s:originTrace" v="n:4038074786039939494" />
            </node>
          </node>
        </node>
      </node>
      <node concept="39aKxd" id="s" role="2bv01j">
        <property role="39aKxA" value="V staat voor de periode waarmee de pensioengerechtigde leeftijd respectievelijk aanvangsleeftijd wordt verhoogd, uitgedrukt in perioden van een jaar;" />
        <uo k="s:originTrace" v="n:4496508968652106058" />
      </node>
      <node concept="2bv6ZS" id="t" role="2bv01j">
        <property role="TrG5h" value="V" />
        <uo k="s:originTrace" v="n:4038074786039793234" />
        <node concept="1EDDeX" id="L" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <uo k="s:originTrace" v="n:4038074786039818416" />
        </node>
      </node>
      <node concept="39aKxd" id="u" role="2bv01j">
        <property role="39aKxA" value="Hoogte van ouderdomspensioen" />
        <uo k="s:originTrace" v="n:1389081297380280211" />
      </node>
      <node concept="2bv6ZS" id="v" role="2bv01j">
        <property role="TrG5h" value="bruto-ouderdomspensioen" />
        <uo k="s:originTrace" v="n:7584460524976952171" />
        <node concept="1EDDfm" id="M" role="1EDDcc">
          <ref role="1EDDfl" node="g" resolve="Bedrag met 2 decmialen" />
          <uo k="s:originTrace" v="n:7584460524976958913" />
        </node>
      </node>
      <node concept="2bv6ZS" id="w" role="2bv01j">
        <property role="TrG5h" value="netto-ouderdomspensioen" />
        <uo k="s:originTrace" v="n:519085519417869188" />
        <node concept="1EDDfm" id="N" role="1EDDcc">
          <ref role="1EDDfl" node="g" resolve="Bedrag met 2 decmialen" />
          <uo k="s:originTrace" v="n:519085519417880968" />
        </node>
      </node>
      <node concept="2bv6ZS" id="x" role="2bv01j">
        <property role="TrG5h" value="percentage recht op ouderdomspensioen" />
        <uo k="s:originTrace" v="n:519085519418067761" />
        <node concept="3Jleaj" id="O" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <uo k="s:originTrace" v="n:519085519418079543" />
        </node>
      </node>
      <node concept="39aKxd" id="y" role="2bv01j">
        <property role="39aKxA" value="AOW toeslag" />
        <uo k="s:originTrace" v="n:1727859032467022120" />
      </node>
      <node concept="2bpyt6" id="z" role="2bv01j">
        <property role="TrG5h" value="gehuwd voor 1 januari 2015 " />
        <property role="2n7kvO" value="true" />
        <property role="2VcyFJ" value="true" />
        <uo k="s:originTrace" v="n:1727859032467069029" />
      </node>
      <node concept="2bpyt6" id="$" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="echtgenoot die jonger is dan de pensioengerechtigde leeftijd " />
        <uo k="s:originTrace" v="n:1727859032467116054" />
      </node>
      <node concept="2bpyt6" id="_" role="2bv01j">
        <property role="TrG5h" value="echtgenoot die met inachtneming van artikel 11 AOW, het inkomen uit arbeid of overig inkomen van die echtgenoot meer bedraagt dan de volledige bruto toeslag ." />
        <property role="3uiUDc" value="true" />
        <uo k="s:originTrace" v="n:1727859032467139612" />
      </node>
      <node concept="2bv6ZS" id="A" role="2bv01j">
        <property role="TrG5h" value="recht op AOW-toeslag" />
        <uo k="s:originTrace" v="n:1727859032467045480" />
        <node concept="1EDDcM" id="P" role="1EDDcc">
          <uo k="s:originTrace" v="n:1727859032467057184" />
        </node>
      </node>
      <node concept="2bv6ZS" id="B" role="2bv01j">
        <property role="TrG5h" value="bedrag AOW-toeslag" />
        <uo k="s:originTrace" v="n:1727859032467164719" />
        <node concept="1EDDfm" id="Q" role="1EDDcc">
          <ref role="1EDDfl" node="g" resolve="Bedrag met 2 decmialen" />
          <uo k="s:originTrace" v="n:1727859032467176436" />
        </node>
      </node>
      <node concept="2bv6ZS" id="C" role="2bv01j">
        <property role="TrG5h" value="totaal bruto ouderdomspensioen - inclusief toeslag" />
        <uo k="s:originTrace" v="n:1727859032467227765" />
        <node concept="1EDDfm" id="R" role="1EDDcc">
          <ref role="1EDDfl" node="g" resolve="Bedrag met 2 decmialen" />
          <uo k="s:originTrace" v="n:1727859032467239536" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3" role="2bv6Cn">
      <uo k="s:originTrace" v="n:5778878422339576812" />
    </node>
    <node concept="2DSAsB" id="4" role="2bv6Cn">
      <property role="TrG5h" value="Percentage van minimumloon voor AOW van gehuwde" />
      <uo k="s:originTrace" v="n:7584460524976998591" />
      <node concept="3Jleaj" id="S" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <uo k="s:originTrace" v="n:7584460524976999285" />
      </node>
    </node>
    <node concept="2DSAsB" id="5" role="2bv6Cn">
      <property role="TrG5h" value="Percentage van minimumloon voor AOW van ongehuwde" />
      <uo k="s:originTrace" v="n:7584460524976999949" />
      <node concept="3Jleaj" id="T" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <uo k="s:originTrace" v="n:7584460524977000625" />
      </node>
    </node>
    <node concept="2DSAsB" id="6" role="2bv6Cn">
      <property role="TrG5h" value="Netto minimumloon per maand" />
      <uo k="s:originTrace" v="n:7584460524976931958" />
      <node concept="1EDDfm" id="U" role="1ERmGI">
        <ref role="1EDDfl" node="g" resolve="Bedrag met 2 decmialen" />
        <uo k="s:originTrace" v="n:7584460524976932614" />
      </node>
    </node>
    <node concept="2DSAsB" id="7" role="2bv6Cn">
      <property role="TrG5h" value="Netto minimumloon per week" />
      <uo k="s:originTrace" v="n:7584460524976933257" />
      <node concept="1EDDfm" id="V" role="1ERmGI">
        <ref role="1EDDfl" node="g" resolve="Bedrag met 2 decmialen" />
        <uo k="s:originTrace" v="n:7584460524976933903" />
      </node>
    </node>
    <node concept="2DSAsB" id="8" role="2bv6Cn">
      <property role="TrG5h" value="Netto minimumloon per dag" />
      <uo k="s:originTrace" v="n:7584460524976934548" />
      <node concept="1EDDfm" id="W" role="1ERmGI">
        <ref role="1EDDfl" node="g" resolve="Bedrag met 2 decmialen" />
        <uo k="s:originTrace" v="n:7584460524976935200" />
      </node>
    </node>
    <node concept="2DSAsB" id="9" role="2bv6Cn">
      <property role="TrG5h" value="L" />
      <uo k="s:originTrace" v="n:7321771930339796226" />
      <node concept="1EDDeX" id="X" role="1ERmGI">
        <property role="3GST$d" value="2" />
        <uo k="s:originTrace" v="n:7321771930339796702" />
      </node>
    </node>
    <node concept="2DSAsB" id="a" role="2bv6Cn">
      <property role="TrG5h" value="P" />
      <uo k="s:originTrace" v="n:7321771930339797188" />
      <node concept="1EDDeX" id="Y" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <uo k="s:originTrace" v="n:7321771930339797666" />
      </node>
    </node>
    <node concept="2DSAsB" id="b" role="2bv6Cn">
      <property role="TrG5h" value="grens parameter art 7a lid 2 AOW" />
      <uo k="s:originTrace" v="n:4038074786039900332" />
      <node concept="1EDDeX" id="Z" role="1ERmGI">
        <property role="3GST$d" value="2" />
        <uo k="s:originTrace" v="n:4038074786039900852" />
      </node>
    </node>
    <node concept="2DSAsB" id="c" role="2bv6Cn">
      <property role="TrG5h" value="pensioendatum basisleeftijd vanaf 2026" />
      <uo k="s:originTrace" v="n:4038074786039920906" />
      <node concept="1EDDeX" id="10" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <uo k="s:originTrace" v="n:4038074786039921436" />
        <node concept="PwxsY" id="11" role="PyN7z">
          <uo k="s:originTrace" v="n:4038074786039921457" />
          <node concept="Pwxi7" id="12" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            <uo k="s:originTrace" v="n:4038074786039921469" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="d" role="2bv6Cn">
      <property role="TrG5h" value="percentage bijdrage ZVW" />
      <uo k="s:originTrace" v="n:519085519417881953" />
      <node concept="3Jleaj" id="13" role="1ERmGI">
        <property role="3GST$d" value="2" />
        <uo k="s:originTrace" v="n:519085519417882517" />
      </node>
    </node>
    <node concept="2DSAsB" id="e" role="2bv6Cn">
      <property role="TrG5h" value="percentage korting op AOW " />
      <uo k="s:originTrace" v="n:519085519418042420" />
      <node concept="3Jleaj" id="14" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <uo k="s:originTrace" v="n:519085519418043052" />
      </node>
    </node>
    <node concept="1uxNW$" id="f" role="2bv6Cn">
      <uo k="s:originTrace" v="n:5778878422339576813" />
    </node>
    <node concept="2bv6Zy" id="g" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag met 2 decmialen" />
      <uo k="s:originTrace" v="n:7584460524976921954" />
      <node concept="1EDDeX" id="15" role="1ECJDa">
        <property role="3GST$d" value="2" />
        <uo k="s:originTrace" v="n:7584460524976922616" />
      </node>
    </node>
    <node concept="1uxNW$" id="h" role="2bv6Cn">
      <uo k="s:originTrace" v="n:5778878422339576814" />
    </node>
  </node>
  <node concept="vdosF" id="16">
    <property role="TrG5h" value="paramterset 2023" />
    <uo k="s:originTrace" v="n:4905580157603029308" />
    <node concept="2ljwA5" id="17" role="3H8BXA">
      <uo k="s:originTrace" v="n:4905580157603029309" />
      <node concept="2ljiaL" id="1j" role="2ljwA6">
        <property role="2ljiaM" value="1" />
        <property role="2ljiaN" value="7" />
        <property role="2ljiaO" value="2023" />
        <uo k="s:originTrace" v="n:878861464539560657" />
      </node>
      <node concept="2ljiaL" id="1k" role="2ljwA7">
        <property role="2ljiaM" value="31" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaO" value="2023" />
        <uo k="s:originTrace" v="n:878861464539560666" />
      </node>
    </node>
    <node concept="1Er9RG" id="18" role="vdosG">
      <ref role="1Er9$1" node="8" resolve="Netto minimumloon per dag" />
      <uo k="s:originTrace" v="n:7584460524976935217" />
      <node concept="1EQTEq" id="1l" role="HQftV">
        <property role="3e6Tb2" value="81,06" />
        <uo k="s:originTrace" v="n:7584460524976938905" />
      </node>
    </node>
    <node concept="1Er9RG" id="19" role="vdosG">
      <ref role="1Er9$1" node="6" resolve="Netto minimumloon per maand" />
      <uo k="s:originTrace" v="n:7584460524976938935" />
      <node concept="1EQTEq" id="1m" role="HQftV">
        <property role="3e6Tb2" value="1756,20" />
        <uo k="s:originTrace" v="n:7584460524976942625" />
      </node>
    </node>
    <node concept="1Er9RG" id="1a" role="vdosG">
      <ref role="1Er9$1" node="7" resolve="Netto minimumloon per week" />
      <uo k="s:originTrace" v="n:7584460524976942655" />
      <node concept="1EQTEq" id="1n" role="HQftV">
        <property role="3e6Tb2" value="405,30" />
        <uo k="s:originTrace" v="n:7584460524976946347" />
      </node>
    </node>
    <node concept="1Er9RG" id="1b" role="vdosG">
      <ref role="1Er9$1" node="4" resolve="Percentage van minimumloon voor AOW van gehuwde" />
      <uo k="s:originTrace" v="n:7584460524977000653" />
      <node concept="3cHhmn" id="1o" role="HQftV">
        <property role="3e6Tb2" value="50" />
        <uo k="s:originTrace" v="n:7584460524977004351" />
      </node>
      <node concept="35pc1T" id="1p" role="lGtFl">
        <uo k="s:originTrace" v="n:7321771930339788022" />
        <node concept="16K2u0" id="1q" role="3qQBGW">
          <property role="16K2u7" value="http://wetten.overheid.nl/jci1.3:c:BWBR0002221&amp;hoofdstuk=III&amp;paragraaf=1&amp;artikel=9&amp;lid=5" />
          <property role="16H$SI" value="onderdeel b " />
          <uo k="s:originTrace" v="n:7321771930339795742" />
        </node>
      </node>
    </node>
    <node concept="1Er9RG" id="1c" role="vdosG">
      <ref role="1Er9$1" node="5" resolve="Percentage van minimumloon voor AOW van ongehuwde" />
      <uo k="s:originTrace" v="n:7584460524977004393" />
      <node concept="3cHhmn" id="1r" role="HQftV">
        <property role="3e6Tb2" value="70" />
        <uo k="s:originTrace" v="n:7584460524977008093" />
      </node>
      <node concept="35pc1T" id="1s" role="lGtFl">
        <uo k="s:originTrace" v="n:7321771930339772446" />
        <node concept="16K2u0" id="1t" role="3qQBGW">
          <property role="16H$SI" value="onderdeel a." />
          <property role="16K2u7" value="http://wetten.overheid.nl/jci1.3:c:BWBR0002221&amp;hoofdstuk=III&amp;paragraaf=1&amp;artikel=9&amp;lid=5" />
          <uo k="s:originTrace" v="n:7321771930339780172" />
        </node>
      </node>
    </node>
    <node concept="1Er9RG" id="1d" role="vdosG">
      <ref role="1Er9$1" node="a" resolve="P" />
      <uo k="s:originTrace" v="n:7321771930339797685" />
      <node concept="1EQTEq" id="1u" role="HQftV">
        <property role="3e6Tb2" value="67" />
        <uo k="s:originTrace" v="n:7321771930339805410" />
      </node>
      <node concept="35pc1T" id="1v" role="lGtFl">
        <uo k="s:originTrace" v="n:7321771930339813244" />
        <node concept="16K2u0" id="1w" role="3qQBGW">
          <property role="16K2u7" value="http://wetten.overheid.nl/jci1.3:c:BWBR0002221&amp;hoofdstuk=III&amp;paragraaf=1&amp;artikel=7a&amp;lid=2" />
          <property role="16H$SI" value="P van de formule V = 2/3 * (L – 20,64) – (P – 67) P staat voor de pensioengerechtigde leeftijd in het kalenderjaar voorafgaande aan het kalenderjaar van verhoging." />
          <uo k="s:originTrace" v="n:7321771930339813265" />
        </node>
      </node>
    </node>
    <node concept="1Er9RG" id="1e" role="vdosG">
      <ref role="1Er9$1" node="9" resolve="L" />
      <uo k="s:originTrace" v="n:7321771930339805462" />
      <node concept="1EQTEq" id="1x" role="HQftV">
        <property role="3e6Tb2" value="0" />
        <uo k="s:originTrace" v="n:7321771930339813189" />
      </node>
      <node concept="35pc1T" id="1y" role="lGtFl">
        <uo k="s:originTrace" v="n:7321771930339813286" />
        <node concept="16K2u0" id="1z" role="3qQBGW">
          <property role="16K2u7" value="http://wetten.overheid.nl/jci1.3:c:BWBR0002221&amp;hoofdstuk=III&amp;paragraaf=1&amp;artikel=7a&amp;lid=2" />
          <property role="16H$SI" value="L van de formule V = 2/3 * (L – 20,64) – (P – 67) L staat voor de geraamde macro gemiddelde resterende levensverwachting op 65-jarige leeftijd in het kalenderjaar van verhoging;" />
          <uo k="s:originTrace" v="n:7321771930339813307" />
        </node>
      </node>
    </node>
    <node concept="1Er9RG" id="1f" role="vdosG">
      <ref role="1Er9$1" node="b" resolve="grens parameter art 7a lid 2 AOW" />
      <uo k="s:originTrace" v="n:4038074786039901014" />
      <node concept="1EQTEq" id="1$" role="HQftV">
        <property role="3e6Tb2" value="0,25" />
        <uo k="s:originTrace" v="n:4038074786039901361" />
      </node>
      <node concept="35pc1T" id="1_" role="lGtFl">
        <uo k="s:originTrace" v="n:4038074786039901441" />
        <node concept="16K2u0" id="1A" role="3qQBGW">
          <property role="16K2u7" value="http://wetten.overheid.nl/jci1.3:c:BWBR0002221&amp;hoofdstuk=III&amp;paragraaf=1&amp;artikel=7a&amp;lid=2" />
          <property role="16H$SI" value="Indien V negatief is of minder dan 0,25 bedraagt, wordt deze gesteld op 0. Indien V 0,25 of meer bedraagt, wordt deze gesteld op drie maanden." />
          <uo k="s:originTrace" v="n:4038074786039901474" />
        </node>
      </node>
    </node>
    <node concept="1Er9RG" id="1g" role="vdosG">
      <ref role="1Er9$1" node="c" resolve="pensioendatum basisleeftijd vanaf 2026" />
      <uo k="s:originTrace" v="n:4038074786039921509" />
      <node concept="1EQTEq" id="1B" role="HQftV">
        <property role="3e6Tb2" value="67" />
        <uo k="s:originTrace" v="n:4038074786039921887" />
        <node concept="PwxsY" id="1C" role="1jdwn1">
          <uo k="s:originTrace" v="n:4038074786039922043" />
          <node concept="Pwxi7" id="1D" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            <uo k="s:originTrace" v="n:4038074786039922044" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Er9RG" id="1h" role="vdosG">
      <ref role="1Er9$1" node="d" resolve="percentage bijdrage ZVW" />
      <uo k="s:originTrace" v="n:519085519417880976" />
      <node concept="3cHhmn" id="1E" role="HQftV">
        <property role="3e6Tb2" value="5,43" />
        <uo k="s:originTrace" v="n:519085519417882645" />
      </node>
    </node>
    <node concept="1Er9RG" id="1i" role="vdosG">
      <ref role="1Er9$1" node="e" resolve="percentage korting op AOW " />
      <uo k="s:originTrace" v="n:519085519418043163" />
      <node concept="3cHhmn" id="1F" role="HQftV">
        <property role="3e6Tb2" value="2" />
        <uo k="s:originTrace" v="n:519085519418050365" />
      </node>
      <node concept="35pc1T" id="1G" role="lGtFl">
        <uo k="s:originTrace" v="n:519085519418050485" />
        <node concept="16K2u0" id="1H" role="3qQBGW">
          <property role="16K2u7" value="http://wetten.overheid.nl/jci1.3:c:BWBR0002221&amp;hoofdstuk=III&amp;paragraaf=1&amp;artikel=13&amp;lid=1" />
          <property role="16H$SI" value="Een korting op ouderdomspensioen door niet verzekerheid in de verzekerde periode" />
          <uo k="s:originTrace" v="n:519085519418050510" />
        </node>
      </node>
    </node>
  </node>
</model>

