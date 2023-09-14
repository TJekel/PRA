<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6bde7a(checkpoints/besturing@merlin_checkpoint)">
  <persistence version="9" />
  <attribute name="checkpoint" value="merlin_checkpoint" />
  <attribute name="generation-plan" value="standaard merlin plan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="bhm" ref="r:fac846b6-647d-4feb-a913-955719d29620(besturing)" />
    <import index="2g2r" ref="r:af0feeb2-a4b8-4884-8a35-8ec06f940215(gegevens)" />
    <import index="3ndc" ref="r:c392a267-b71c-4f7e-b053-59d39c419ada(regels)" />
  </imports>
  <registry>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ng" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
  <node concept="39dXUE" id="0" />
  <node concept="3MLgNT" id="1">
    <property role="TrG5h" value="Subflow art 7a Aow" />
    <uo k="s:originTrace" v="n:2583762750649990923" />
    <node concept="1Fci4u" id="2" role="1Fci2$">
      <property role="3vMlKL" value="true" />
      <uo k="s:originTrace" v="n:2583762750649990924" />
      <node concept="3MLD7v" id="4" role="1Fci2p">
        <uo k="s:originTrace" v="n:2583762750649990925" />
        <node concept="3MLC$g" id="6" role="3MLD7s">
          <ref role="3MLC$h" to="3ndc:6msacsUkz2z" resolve="Bepalen pensioengerechtige datum vanaf 2026" />
          <uo k="s:originTrace" v="n:4507323575130293028" />
        </node>
        <node concept="3MLC$g" id="7" role="3MLD7s">
          <ref role="3MLC$h" to="3ndc:2frnCx8oMUx" resolve="Bepalen pensioengerechtige leeftijd tot en met 2025" />
          <uo k="s:originTrace" v="n:4507323575130293756" />
        </node>
        <node concept="3MLC$g" id="8" role="3MLD7s">
          <ref role="3MLC$h" to="3ndc:sOaouoX_Pe" resolve="Berekening percentage recht op ouderdomspensioen" />
          <uo k="s:originTrace" v="n:519085519418187605" />
        </node>
        <node concept="3MLC$g" id="9" role="3MLD7s">
          <ref role="3MLC$h" to="3ndc:6_1qEBcewnR" resolve="Berekening bruto en netto ouderdomspensioen" />
          <uo k="s:originTrace" v="n:519085519418187668" />
        </node>
      </node>
      <node concept="2ljwA5" id="5" role="2DzjYZ">
        <uo k="s:originTrace" v="n:2583762750649990926" />
      </node>
    </node>
    <node concept="3_kdyS" id="3" role="2OPmT2">
      <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
      <uo k="s:originTrace" v="n:2583762750649994506" />
    </node>
  </node>
  <node concept="3MLgNT" id="a">
    <property role="TrG5h" value="Subflow berekening totaal AOW" />
    <uo k="s:originTrace" v="n:1727859032467243680" />
    <node concept="1Fci4u" id="b" role="1Fci2$">
      <property role="3vMlKL" value="true" />
      <uo k="s:originTrace" v="n:1727859032467243681" />
      <node concept="3MLD7v" id="d" role="1Fci2p">
        <uo k="s:originTrace" v="n:1727859032467243682" />
        <node concept="3MLD7q" id="f" role="3MLD7s">
          <ref role="3MLD7r" node="1" resolve="Subflow art 7a Aow" />
          <uo k="s:originTrace" v="n:1727859032467243689" />
        </node>
        <node concept="3MLC$g" id="g" role="3MLD7s">
          <ref role="3MLC$h" to="3ndc:1vU_EaG9n6o" resolve="Berekening AOW toeslag" />
          <uo k="s:originTrace" v="n:1727859032467244282" />
        </node>
      </node>
      <node concept="2ljwA5" id="e" role="2DzjYZ">
        <uo k="s:originTrace" v="n:1727859032467243683" />
      </node>
    </node>
    <node concept="3_kdyS" id="c" role="2OPmT2">
      <ref role="Qu8KH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
      <uo k="s:originTrace" v="n:1727859032467243684" />
    </node>
  </node>
</model>

