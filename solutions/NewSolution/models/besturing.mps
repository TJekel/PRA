<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fac846b6-647d-4feb-a913-955719d29620(besturing)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="3ndc" ref="r:c392a267-b71c-4f7e-b053-59d39c419ada(regels)" />
    <import index="2g2r" ref="r:af0feeb2-a4b8-4884-8a35-8ec06f940215(gegevens)" />
  </imports>
  <registry>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ng" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak">
      <concept id="9154144551726427366" name="besturingspraak.structure.FlowVersie" flags="ng" index="1Fci4u">
        <property id="8967493964168670222" name="declaratief" index="3vMlKL" />
        <child id="2800963173599034005" name="geldig" index="2DzjYZ" />
        <child id="9154144551726427489" name="body" index="1Fci2p" />
      </concept>
      <concept id="8556987547900021295" name="besturingspraak.structure.Flow" flags="ng" index="3MLgNT">
        <child id="509687843661522982" name="onderwerp" index="2OPmT2" />
        <child id="9154144551726427484" name="versie" index="1Fci2$" />
      </concept>
      <concept id="8556987547900055494" name="besturingspraak.structure.RuleTask" flags="ng" index="3MLC$g">
        <reference id="8556987547900055495" name="rule" index="3MLC$h" />
      </concept>
      <concept id="8556987547900057356" name="besturingspraak.structure.SubFlow" flags="ng" index="3MLD7q">
        <reference id="8556987547900057357" name="flow" index="3MLD7r" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v">
        <child id="8556987547900057354" name="stap" index="3MLD7s" />
      </concept>
    </language>
  </registry>
  <node concept="3MLgNT" id="2frnCx8ofWb">
    <property role="TrG5h" value="Subflow art 7a Aow" />
    <node concept="1Fci4u" id="2frnCx8ofWc" role="1Fci2$">
      <property role="3vMlKL" value="true" />
      <node concept="3MLD7v" id="2frnCx8ofWd" role="1Fci2p">
        <node concept="3MLC$g" id="3UdeI$BoCc$" role="3MLD7s">
          <ref role="3MLC$h" to="3ndc:6msacsUkz2z" resolve="Bepalen pensioengerechtige datum vanaf 2026" />
        </node>
        <node concept="3MLC$g" id="3UdeI$BoCnW" role="3MLD7s">
          <ref role="3MLC$h" to="3ndc:2frnCx8oMUx" resolve="Bepalen pensioengerechtige leeftijd tot en met 2025" />
        </node>
        <node concept="3MLC$g" id="sOaouoY5Xl" role="3MLD7s">
          <ref role="3MLC$h" to="3ndc:sOaouoX_Pe" resolve="Berekening percentage recht op ouderdomspensioen" />
        </node>
        <node concept="3MLC$g" id="sOaouoY5Yk" role="3MLD7s">
          <ref role="3MLC$h" to="3ndc:6_1qEBcewnR" resolve="Berekening bruto en netto ouderdomspensioen" />
        </node>
      </node>
      <node concept="2ljwA5" id="2frnCx8ofWe" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="2frnCx8ogOa" role="2OPmT2">
      <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
    </node>
  </node>
  <node concept="3MLgNT" id="1vU_EaGagaw">
    <property role="TrG5h" value="Subflow berekening totaal AOW" />
    <node concept="1Fci4u" id="1vU_EaGagax" role="1Fci2$">
      <property role="3vMlKL" value="true" />
      <node concept="3MLD7v" id="1vU_EaGagay" role="1Fci2p">
        <node concept="3MLD7q" id="1vU_EaGagaD" role="3MLD7s">
          <ref role="3MLD7r" node="2frnCx8ofWb" resolve="Subflow art 7a Aow" />
        </node>
        <node concept="3MLC$g" id="1vU_EaGagjU" role="3MLD7s">
          <ref role="3MLC$h" to="3ndc:1vU_EaG9n6o" resolve="Berekening AOW toeslag" />
        </node>
      </node>
      <node concept="2ljwA5" id="1vU_EaGagaz" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="1vU_EaGaga$" role="2OPmT2">
      <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
    </node>
  </node>
</model>

