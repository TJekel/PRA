<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a1c14c5-b06d-4194-97ee-d53d0fdd17d6(testing)">
  <persistence version="9" />
  <languages>
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="15" />
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="2g2r" ref="r:af0feeb2-a4b8-4884-8a35-8ec06f940215(gegevens)" />
    <import index="3ndc" ref="r:c392a267-b71c-4f7e-b053-59d39c419ada(regels)" />
    <import index="bhm" ref="r:fac846b6-647d-4feb-a913-955719d29620(besturing)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa">
        <child id="4520032613910301313" name="parameter" index="3FXUGR" />
      </concept>
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="7037334947758586263" name="testspraak.structure.TeTestenRegelgroep" flags="ng" index="vfxHe">
        <reference id="7037334947758586267" name="ref" index="vfxH2" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ng" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="6363260678693757779" name="testspraak.structure.UitvoerVoorspelling" flags="ng" index="3mzBic">
        <property id="3984684955933690575" name="decimalen" index="V2jGk" />
        <reference id="7760345304268221756" name="eigenschap" index="10Xmnc" />
        <child id="6363260678693757785" name="waarde" index="3mzBi6" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
        <property id="551949645806728613" name="testOpNietVoorspeldeUitvoer" index="1bBDVy" />
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="8511081516214725773" name="testspraak.structure.TeTestenFlow" flags="ng" index="3Eg$c6">
        <reference id="8511081516214725831" name="flow" index="3Eg$dc" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
      <concept id="8853293815589203412" name="testspraak.structure.TeTestenEigenschapRegels" flags="ng" index="3Kx_C5">
        <reference id="8853293815591131073" name="eigenschap" index="3KDu0g" />
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
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
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
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
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
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1rXTK1" id="6_1qEBcala0">
    <property role="1bBDVy" value="true" />
    <property role="TrG5h" value="Pensioengerechtige datum testen" />
    <node concept="2ljwA5" id="6_1qEBcala1" role="3Na4y7">
      <node concept="2ljiaL" id="6_1qEBcala2" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6_1qEBcala3" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6_1qEBcala4" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3Kx_C5" id="6_1qEBcalaO" role="vfxHU">
      <ref role="3KDu0g" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
    </node>
    <node concept="210ffa" id="6_1qEBcalaS" role="10_$IM">
      <property role="TrG5h" value="geboortedatum 30-11-1948" />
      <node concept="4Oh8J" id="6_1qEBcalaT" role="4Ohb1">
        <ref role="3teO_M" node="6_1qEBcalaU" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="6_1qEBcam0U" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
          <node concept="2ljiaL" id="6_1qEBcam39" role="3mzBi6">
            <property role="2ljiaM" value="30" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2013" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6_1qEBcalaU" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="6_1qEBcalSp" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1d70xies38v" resolve="geboortedatum" />
          <node concept="2ljiaL" id="6_1qEBcalSq" role="3_ceKu">
            <property role="2ljiaM" value="30" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaO" value="1948" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6msacsUhaXa" role="10_$IM">
      <property role="TrG5h" value="geboortedatum 1-12-1948" />
      <node concept="4Oh8J" id="6msacsUhaXb" role="4Ohb1">
        <ref role="3teO_M" node="6msacsUhaXe" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="6msacsUhaXc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
          <node concept="2ljiaL" id="6msacsUhc6M" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2014" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6msacsUhaXe" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="6msacsUhaXf" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1d70xies38v" resolve="geboortedatum" />
          <node concept="2ljiaL" id="6msacsUhaXg" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="1948" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6_1qEBcaznI" role="10_$IM">
      <property role="TrG5h" value="geboortedatum 1-4-1950" />
      <node concept="4Oh8J" id="6_1qEBcaznJ" role="4Ohb1">
        <ref role="3teO_M" node="6_1qEBcaznM" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="6_1qEBcaznK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
          <node concept="2ljiaL" id="6_1qEBcaznL" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="7" />
            <property role="2ljiaO" value="2015" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6_1qEBcaznM" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="6_1qEBcaznN" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1d70xies38v" resolve="geboortedatum" />
          <node concept="2ljiaL" id="6_1qEBcaznO" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="4" />
            <property role="2ljiaO" value="1950" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6_1qEBcaLBw" role="10_$IM">
      <property role="TrG5h" value="geboortedatum 1-10-1950" />
      <node concept="4Oh8J" id="6_1qEBcaLBx" role="4Ohb1">
        <ref role="3teO_M" node="6_1qEBcaLB$" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="6_1qEBcaLBy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
          <node concept="2ljiaL" id="6_1qEBcaLBz" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="4" />
            <property role="2ljiaO" value="2016" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6_1qEBcaLB$" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="6_1qEBcaLB_" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1d70xies38v" resolve="geboortedatum" />
          <node concept="2ljiaL" id="6_1qEBcaLBA" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="10" />
            <property role="2ljiaO" value="1950" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6msacsUiLN9" role="10_$IM">
      <property role="TrG5h" value="geboortedatum 1-1-1951" />
      <node concept="4Oh8J" id="6msacsUiLNa" role="4Ohb1">
        <ref role="3teO_M" node="6msacsUiLNd" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="6msacsUiLNb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
          <node concept="2ljiaL" id="6msacsUiLNc" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="7" />
            <property role="2ljiaO" value="2016" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6msacsUiLNd" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="6msacsUiLNe" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1d70xies38v" resolve="geboortedatum" />
          <node concept="2ljiaL" id="6msacsUiLNf" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="1951" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6msacsUiJKr" role="10_$IM">
      <property role="TrG5h" value="geboortedatum 1-10-1952" />
      <node concept="4Oh8J" id="6msacsUiJKs" role="4Ohb1">
        <ref role="3teO_M" node="6msacsUiJKv" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="6msacsUiJKt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
          <node concept="2ljiaL" id="6msacsUiJKu" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="10" />
            <property role="2ljiaO" value="2018" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6msacsUiJKv" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="6msacsUiJKw" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1d70xies38v" resolve="geboortedatum" />
          <node concept="2ljiaL" id="6msacsUiJKx" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="10" />
            <property role="2ljiaO" value="1952" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6msacsUkg_7" role="10_$IM">
      <property role="TrG5h" value="geboortedatum 29-2-1956 (schrikkeljaar)" />
      <node concept="4Oh8J" id="6msacsUkg_8" role="4Ohb1">
        <ref role="3teO_M" node="6msacsUkg_b" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="6msacsUkg_9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
          <node concept="2ljiaL" id="6msacsUkg_a" role="3mzBi6">
            <property role="2ljiaM" value="29" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6msacsUkg_b" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="6msacsUkg_c" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1d70xies38v" resolve="geboortedatum" />
          <node concept="2ljiaL" id="6msacsUkg_d" role="3_ceKu">
            <property role="2ljiaM" value="29" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="1956" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6_1qEBcazWa" role="10_$IM">
      <property role="TrG5h" value="geboortedatum 1-6-1956" />
      <node concept="4Oh8J" id="6_1qEBcazWb" role="4Ohb1">
        <ref role="3teO_M" node="6_1qEBcazWe" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="6_1qEBcazWc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
          <node concept="2ljiaL" id="6_1qEBcazWd" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="4" />
            <property role="2ljiaO" value="2023" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6_1qEBcazWe" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="6_1qEBcazWf" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1d70xies38v" resolve="geboortedatum" />
          <node concept="2ljiaL" id="6_1qEBcazWg" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="1956" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6msacsUiv_S" role="10_$IM">
      <property role="TrG5h" value="geboortedamum 11-12-1958" />
      <node concept="4Oh8J" id="6msacsUiv_T" role="4Ohb1">
        <ref role="3teO_M" node="6msacsUiv_W" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="6msacsUiv_U" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
          <node concept="2ljiaL" id="6msacsUiv_V" role="3mzBi6">
            <property role="2ljiaM" value="11" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2025" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6msacsUiv_W" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="6msacsUiv_X" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1d70xies38v" resolve="geboortedatum" />
          <node concept="2ljiaL" id="6msacsUiv_Y" role="3_ceKu">
            <property role="2ljiaM" value="11" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="1958" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6msacsUkiUj" role="10_$IM">
      <property role="TrG5h" value="geboortedamum 29-2-1960 (schrikkeljaar)" />
      <node concept="4Oh8J" id="6msacsUkiUk" role="4Ohb1">
        <ref role="3teO_M" node="6msacsUkiUn" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="6msacsUkiUl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
          <node concept="2ljiaL" id="6msacsUkiUm" role="3mzBi6">
            <property role="2ljiaM" value="28" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2027" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6msacsUkiUn" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="6msacsUkiUo" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1d70xies38v" resolve="geboortedatum" />
          <node concept="2ljiaL" id="6msacsUkiUp" role="3_ceKu">
            <property role="2ljiaM" value="29" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="1960" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6msacsUiDAR" role="10_$IM">
      <property role="TrG5h" value="geboortedamum 11-12-1960" />
      <node concept="4Oh8J" id="6msacsUiDAS" role="4Ohb1">
        <ref role="3teO_M" node="6msacsUiDAV" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="6msacsUiDAT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
          <node concept="2ljiaL" id="6msacsUiDAU" role="3mzBi6">
            <property role="2ljiaM" value="11" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2027" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6msacsUiDAV" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="6msacsUiDAW" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1d70xies38v" resolve="geboortedatum" />
          <node concept="2ljiaL" id="6msacsUiDAX" role="3_ceKu">
            <property role="2ljiaM" value="11" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="1960" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="KMlXxSElVw" role="10_$IM">
      <property role="TrG5h" value="geboortedamum 11-12-1961" />
      <node concept="4Oh8J" id="KMlXxSElVx" role="4Ohb1">
        <ref role="3teO_M" node="KMlXxSElV$" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="KMlXxSElVy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
          <node concept="2ljiaL" id="KMlXxSElVz" role="3mzBi6">
            <property role="2ljiaM" value="11" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2028" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="KMlXxSElV$" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="KMlXxSElV_" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1d70xies38v" resolve="geboortedatum" />
          <node concept="2ljiaL" id="KMlXxSElVA" role="3_ceKu">
            <property role="2ljiaM" value="11" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="1961" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="3wa7TYenHXn">
    <property role="1bBDVy" value="true" />
    <property role="TrG5h" value="Pensioengerechtigde leeftijd vanaf 2026" />
    <node concept="2ljwA5" id="3wa7TYenHXo" role="3Na4y7">
      <node concept="2ljiaL" id="3wa7TYenHXp" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3wa7TYenHXq" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3wa7TYenHXr" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="3wa7TYenHXE" role="vfxHU">
      <ref role="vfxH2" to="3ndc:6msacsUkz2z" resolve="Bepalen pensioengerechtige datum vanaf 2026" />
    </node>
    <node concept="210ffa" id="3wa7TYenHXJ" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="3wa7TYenHXK" role="4Ohb1">
        <ref role="3teO_M" node="3wa7TYenHXL" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="3wa7TYenQZ5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
          <node concept="2ljiaL" id="3wa7TYenRcx" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaO" value="2029" />
          </node>
        </node>
        <node concept="3mzBic" id="3wa7TYenI0V" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:6msacsUkOi9" resolve="Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet" />
          <node concept="1EQTEq" id="3wa7TYenI_d" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
            <node concept="PwxsY" id="3wa7TYenI_e" role="1jdwn1">
              <node concept="Pwxi7" id="3wa7TYenQUB" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3wa7TYenHXL" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="3wa7TYenR3n" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1d70xies38v" resolve="geboortedatum" />
          <node concept="2ljiaL" id="3wa7TYenR3o" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="1962" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="3wa7TYenHYR" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6msacsUl6z4" resolve="P" />
        <node concept="1EQTEq" id="3wa7TYenHYY" role="HQftV">
          <property role="3e6Tb2" value="67" />
        </node>
      </node>
      <node concept="1Er9RG" id="3wa7TYenHZR" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6msacsUl6k2" resolve="L" />
        <node concept="1EQTEq" id="3wa7TYenI00" role="HQftV">
          <property role="3e6Tb2" value="21,05" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3wa7TYenU8V" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4Oh8J" id="3wa7TYenU8W" role="4Ohb1">
        <ref role="3teO_M" node="3wa7TYenU93" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="3wa7TYenU8X" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
          <node concept="2ljiaL" id="3wa7TYenU8Y" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="8" />
            <property role="2ljiaO" value="2029" />
          </node>
        </node>
        <node concept="3mzBic" id="3wa7TYenU8Z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:6msacsUkOi9" resolve="Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet" />
          <node concept="1EQTEq" id="3wa7TYenU90" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="3wa7TYenU91" role="1jdwn1">
              <node concept="Pwxi7" id="3wa7TYenU92" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3wa7TYenU93" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="3wa7TYenU94" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1d70xies38v" resolve="geboortedatum" />
          <node concept="2ljiaL" id="3wa7TYenU95" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="8" />
            <property role="2ljiaO" value="1962" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="3wa7TYenU96" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6msacsUl6z4" resolve="P" />
        <node concept="1EQTEq" id="3wa7TYenU97" role="HQftV">
          <property role="3e6Tb2" value="67" />
        </node>
      </node>
      <node concept="1Er9RG" id="3wa7TYenU98" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6msacsUl6k2" resolve="L" />
        <node concept="1EQTEq" id="3wa7TYenU99" role="HQftV">
          <property role="3e6Tb2" value="20,93" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="KMlXxSEgW0" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="50MGOUFI6lw" role="3DQ709">
        <node concept="1Pa9Pv" id="50MGOUFI6lx" role="3FGEBv">
          <node concept="1PaTwC" id="50MGOUFI6ly" role="1PaQFQ">
            <node concept="3oM_SD" id="50MGOUFI6lz" role="1PaTwD">
              <property role="3oM_SC" value="Let" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6l$" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6l_" role="1PaTwD">
              <property role="3oM_SC" value="hieronder" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lA" role="1PaTwD">
              <property role="3oM_SC" value="P" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lB" role="1PaTwD">
              <property role="3oM_SC" value="heeft" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lC" role="1PaTwD">
              <property role="3oM_SC" value="geen" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lD" role="1PaTwD">
              <property role="3oM_SC" value="invloed" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lE" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lF" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lG" role="1PaTwD">
              <property role="3oM_SC" value="pensioengerechtigde" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lH" role="1PaTwD">
              <property role="3oM_SC" value="datum," />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lI" role="1PaTwD">
              <property role="3oM_SC" value="daarom" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lJ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lK" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lL" role="1PaTwD">
              <property role="3oM_SC" value="uitkomst" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lM" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lN" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lO" role="1PaTwD">
              <property role="3oM_SC" value="pensioengerechtigde" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lP" role="1PaTwD">
              <property role="3oM_SC" value="datum" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lQ" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lR" role="1PaTwD">
              <property role="3oM_SC" value="juist." />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lS" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="KMlXxSEgdt" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4Oh8J" id="KMlXxSEgdu" role="4Ohb1">
        <ref role="3teO_M" node="KMlXxSEgd_" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="KMlXxSEgdv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
          <node concept="2ljiaL" id="KMlXxSEgdw" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaO" value="2029" />
          </node>
        </node>
        <node concept="3mzBic" id="KMlXxSEgdx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:6msacsUkOi9" resolve="Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet" />
          <node concept="1EQTEq" id="KMlXxSEgdy" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
            <node concept="PwxsY" id="KMlXxSEgdz" role="1jdwn1">
              <node concept="Pwxi7" id="KMlXxSEgd$" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="KMlXxSEgd_" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="KMlXxSEgdA" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1d70xies38v" resolve="geboortedatum" />
          <node concept="2ljiaL" id="KMlXxSEgdB" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="8" />
            <property role="2ljiaO" value="1962" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="KMlXxSEgdC" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6msacsUl6z4" resolve="P" />
        <node concept="1EQTEq" id="KMlXxSEgdD" role="HQftV">
          <property role="3e6Tb2" value="67" />
        </node>
      </node>
      <node concept="1Er9RG" id="KMlXxSEgdE" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6msacsUl6k2" resolve="L" />
        <node concept="1EQTEq" id="KMlXxSEgdF" role="HQftV">
          <property role="3e6Tb2" value="22,51" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="sOaouoWWTZ">
    <property role="1bBDVy" value="true" />
    <property role="TrG5h" value="Bedrag ouderdomspensioen" />
    <node concept="2ljwA5" id="sOaouoWWU0" role="3Na4y7">
      <node concept="2ljiaL" id="sOaouoWWU1" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="sOaouoWWU2" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="sOaouoWWU3" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="sOaouoWWVq" role="vfxHU">
      <ref role="vfxH2" to="3ndc:6_1qEBcewnR" resolve="Berekening bruto en netto ouderdomspensioen" />
    </node>
    <node concept="210ffa" id="sOaouoWWVv" role="10_$IM">
      <property role="TrG5h" value="Hoogte AOW met partner voor de AOW met loonheffingskorting" />
      <node concept="4Oh8J" id="sOaouoWWVw" role="4Ohb1">
        <ref role="3teO_M" node="sOaouoWWVx" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="sOaouoWX7m" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:6_1qEBceldF" resolve="bruto-ouderdomspensioen" />
          <node concept="1EQTEq" id="sOaouoX0m8" role="3mzBi6">
            <property role="3e6Tb2" value="878,1" />
          </node>
        </node>
        <node concept="3mzBic" id="sOaouoX0mA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:sOaouoWSe4" resolve="netto-ouderdomspensioen" />
          <node concept="1EQTEq" id="sOaouoX0nv" role="3mzBi6">
            <property role="3e6Tb2" value="830,41" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="sOaouoWWVx" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="sOaouoWX73" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:6_1qEBcesXv" resolve="partner voor de AOW" />
          <node concept="2Jx4MH" id="sOaouoWX7a" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="sOaouoY6b4" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:sOaouoXCGL" resolve="percentage recht op ouderdomspensioen" />
          <node concept="3cHhmn" id="sOaouoY6nx" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoWWWX" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:sOaouoWVlx" resolve="percentage bijdrage ZVW" />
        <node concept="3cHhmn" id="sOaouoWWX4" role="HQftV">
          <property role="3e6Tb2" value="5,43" />
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoWWYe" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBceghQ" resolve="Netto minimumloon per maand" />
        <node concept="1EQTEq" id="sOaouoWWY_" role="HQftV">
          <property role="3e6Tb2" value="1756,20" />
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoWX4X" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBcewyZ" resolve="Percentage van minimumloon voor AOW van gehuwde" />
        <node concept="3cHhmn" id="sOaouoWX58" role="HQftV">
          <property role="3e6Tb2" value="50" />
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoWX5O" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBcewSd" resolve="Percentage van minimumloon voor AOW van ongehuwde" />
        <node concept="3cHhmn" id="sOaouoWX61" role="HQftV">
          <property role="3e6Tb2" value="70" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="sOaouoX0HE" role="10_$IM">
      <property role="TrG5h" value="Hoogte AOW zonder partner voor de AOW met loonheffingskorting" />
      <node concept="4Oh8J" id="sOaouoX0HF" role="4Ohb1">
        <ref role="3teO_M" node="sOaouoX0HK" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="sOaouoX0HG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:6_1qEBceldF" resolve="bruto-ouderdomspensioen" />
          <node concept="1EQTEq" id="sOaouoX0HH" role="3mzBi6">
            <property role="3e6Tb2" value="1229,34" />
          </node>
        </node>
        <node concept="3mzBic" id="sOaouoX0HI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:sOaouoWSe4" resolve="netto-ouderdomspensioen" />
          <node concept="1EQTEq" id="sOaouoX0HJ" role="3mzBi6">
            <property role="3e6Tb2" value="1162,58" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="sOaouoX0HK" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="sOaouoX0HL" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:6_1qEBcesXv" resolve="partner voor de AOW" />
          <node concept="2Jx4MH" id="sOaouoX0HM" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="sOaouoY6u9" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:sOaouoXCGL" resolve="percentage recht op ouderdomspensioen" />
          <node concept="3cHhmn" id="sOaouoY6ue" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoX0HN" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:sOaouoWVlx" resolve="percentage bijdrage ZVW" />
        <node concept="3cHhmn" id="sOaouoX0HO" role="HQftV">
          <property role="3e6Tb2" value="5,43" />
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoX0HP" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBceghQ" resolve="Netto minimumloon per maand" />
        <node concept="1EQTEq" id="sOaouoX0HQ" role="HQftV">
          <property role="3e6Tb2" value="1756,20" />
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoX0HR" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBcewyZ" resolve="Percentage van minimumloon voor AOW van gehuwde" />
        <node concept="3cHhmn" id="sOaouoX0HS" role="HQftV">
          <property role="3e6Tb2" value="50" />
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoX0HT" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBcewSd" resolve="Percentage van minimumloon voor AOW van ongehuwde" />
        <node concept="3cHhmn" id="sOaouoX0HU" role="HQftV">
          <property role="3e6Tb2" value="70" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="sOaouoXFLn">
    <property role="1bBDVy" value="true" />
    <property role="TrG5h" value="Berekening voor percentage recht op ouderdomspensioen" />
    <node concept="2ljwA5" id="sOaouoXFLo" role="3Na4y7">
      <node concept="2ljiaL" id="sOaouoXFLp" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="sOaouoXFLq" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="sOaouoXFLr" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="sOaouoXFLH" role="vfxHU">
      <ref role="vfxH2" to="3ndc:sOaouoX_Pe" resolve="Berekening percentage recht op ouderdomspensioen" />
    </node>
    <node concept="210ffa" id="sOaouoXFLM" role="10_$IM">
      <property role="TrG5h" value="berekening recht op ouderdomspensioen 01" />
      <node concept="4Oh8J" id="sOaouoXFLN" role="4Ohb1">
        <ref role="3teO_M" node="sOaouoXFLO" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="sOaouoXHzP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:sOaouoXCGL" resolve="percentage recht op ouderdomspensioen" />
          <node concept="3cHhmn" id="sOaouoXH_C" role="3mzBi6">
            <property role="3e6Tb2" value="98" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="sOaouoXFLO" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="sOaouoXFMb" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:sOaouoXmQ3" resolve="jaren verzekerd voor AOW (artikel 13 lid 1 onderdeel a AOW)" />
          <node concept="1EQTEq" id="sOaouoXFMc" role="3_ceKu">
            <property role="3e6Tb2" value="49" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="sOaouoXYkw" role="10_$IM">
      <property role="TrG5h" value="berekening recht op ouderdomspensioen 02" />
      <node concept="4Oh8J" id="sOaouoXYkx" role="4Ohb1">
        <ref role="3teO_M" node="sOaouoXYk$" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="sOaouoXYky" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:sOaouoXCGL" resolve="percentage recht op ouderdomspensioen" />
          <node concept="3cHhmn" id="sOaouoXYkz" role="3mzBi6">
            <property role="3e6Tb2" value="60" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="sOaouoXYk$" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="sOaouoXYk_" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:sOaouoXmQ3" resolve="jaren verzekerd voor AOW (artikel 13 lid 1 onderdeel a AOW)" />
          <node concept="1EQTEq" id="sOaouoXYkA" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="sOaouoY6An">
    <property role="1bBDVy" value="true" />
    <property role="TrG5h" value="Flowtest hoogte bedrag bruto en netto ouderdomspensioen" />
    <property role="3GE5qa" value="Flow testing" />
    <node concept="2ljwA5" id="sOaouoY6Ao" role="3Na4y7">
      <node concept="2ljiaL" id="sOaouoY6Ap" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="sOaouoY6Aq" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="sOaouoY6Ar" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3Eg$c6" id="sOaouoY6AM" role="vfxHU">
      <ref role="3Eg$dc" to="bhm:2frnCx8ofWb" resolve="Subflow art 7a Aow" />
    </node>
    <node concept="3DQ70j" id="3UdeI$Bpsxh" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="50MGOUFI6lT" role="3DQ709">
        <node concept="1Pa9Pv" id="50MGOUFI6lU" role="3FGEBv">
          <node concept="1PaTwC" id="50MGOUFI6lV" role="1PaQFQ">
            <node concept="3oM_SD" id="50MGOUFI6lW" role="1PaTwD">
              <property role="3oM_SC" value="Let" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lX" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lY" role="1PaTwD">
              <property role="3oM_SC" value="alle" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6lZ" role="1PaTwD">
              <property role="3oM_SC" value="uitkomsten" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6m0" role="1PaTwD">
              <property role="3oM_SC" value="moeten" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6m1" role="1PaTwD">
              <property role="3oM_SC" value="nog" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6m2" role="1PaTwD">
              <property role="3oM_SC" value="gevalideerd" />
            </node>
            <node concept="3oM_SD" id="50MGOUFI6m3" role="1PaTwD">
              <property role="3oM_SC" value="worden" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="sOaouoY6AR" role="10_$IM">
      <property role="TrG5h" value="berekening bruto netto ouderdomspensioen met partner excl korting" />
      <node concept="4Oh8J" id="sOaouoY6AS" role="4Ohb1">
        <ref role="3teO_M" node="sOaouoY6AT" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="sOaouoY6E$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:6_1qEBceldF" resolve="bruto-ouderdomspensioen" />
          <node concept="1EQTEq" id="sOaouoY6Pv" role="3mzBi6">
            <property role="3e6Tb2" value="878,1" />
          </node>
        </node>
        <node concept="3mzBic" id="sOaouoY6EP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:sOaouoWSe4" resolve="netto-ouderdomspensioen" />
          <node concept="1EQTEq" id="sOaouoY6Q$" role="3mzBi6">
            <property role="3e6Tb2" value="830,41" />
          </node>
        </node>
        <node concept="3mzBic" id="3UdeI$BoDWd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8o8eR" resolve="pensioengerechtigde leeftijd is bereikt" />
          <node concept="2Jx4MH" id="3UdeI$BoDWw" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="3UdeI$BoExg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
          <node concept="2ljiaL" id="3UdeI$BoEx_" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="4" />
            <property role="2ljiaO" value="2023" />
          </node>
        </node>
        <node concept="3mzBic" id="3UdeI$BoFf$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:sOaouoXCGL" resolve="percentage recht op ouderdomspensioen" />
          <node concept="3cHhmn" id="3UdeI$BoFki" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3mzBic" id="3UdeI$BoF6H" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:3wa7TYengpi" resolve="V" />
          <node concept="1EQTEq" id="3UdeI$BoF7d" role="3mzBi6">
            <property role="3e6Tb2" value="-13,76" />
          </node>
        </node>
        <node concept="3mzBic" id="3UdeI$BoF98" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:6msacsUkOi9" resolve="Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet" />
          <node concept="1EQTEq" id="3UdeI$BoFaR" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="3UdeI$BoFaT" role="1jdwn1">
              <node concept="Pwxi7" id="3UdeI$BoFaS" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="sOaouoY6AT" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="3UdeI$BoDbK" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1d70xies38v" resolve="geboortedatum" />
          <node concept="2ljiaL" id="3UdeI$BoDho" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="1956" />
          </node>
        </node>
        <node concept="3_ceKt" id="sOaouoY6D1" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:sOaouoXmQ3" resolve="jaren verzekerd voor AOW (artikel 13 lid 1 onderdeel a AOW)" />
          <node concept="1EQTEq" id="sOaouoY6D2" role="3_ceKu">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
        <node concept="3_ceKt" id="sOaouoY6D3" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:6_1qEBcesXv" resolve="partner voor de AOW" />
          <node concept="2Jx4MH" id="sOaouoY6Em" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoY77P" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:sOaouoWVlx" resolve="percentage bijdrage ZVW" />
        <node concept="3cHhmn" id="sOaouoY77Q" role="HQftV">
          <property role="3e6Tb2" value="5,43" />
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoY77R" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBceghQ" resolve="Netto minimumloon per maand" />
        <node concept="1EQTEq" id="sOaouoY77S" role="HQftV">
          <property role="3e6Tb2" value="1756,20" />
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoY77T" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBcewyZ" resolve="Percentage van minimumloon voor AOW van gehuwde" />
        <node concept="3cHhmn" id="sOaouoY77U" role="HQftV">
          <property role="3e6Tb2" value="50" />
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoY77V" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBcewSd" resolve="Percentage van minimumloon voor AOW van ongehuwde" />
        <node concept="3cHhmn" id="sOaouoY77W" role="HQftV">
          <property role="3e6Tb2" value="70" />
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoY75C" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:sOaouoXywO" resolve="percentage korting op AOW " />
        <node concept="3cHhmn" id="sOaouoY7ar" role="HQftV">
          <property role="3e6Tb2" value="2" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="sOaouoY7tk" role="10_$IM">
      <property role="TrG5h" value="berekening bruto netto ouderdomspensioen zonder partner excl korting" />
      <node concept="4Oh8J" id="sOaouoY7tl" role="4Ohb1">
        <ref role="3teO_M" node="sOaouoY7tq" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="sOaouoY7tm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:6_1qEBceldF" resolve="bruto-ouderdomspensioen" />
          <node concept="1EQTEq" id="sOaouoY7tn" role="3mzBi6">
            <property role="3e6Tb2" value="1229,34" />
          </node>
        </node>
        <node concept="3mzBic" id="sOaouoY7to" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:sOaouoWSe4" resolve="netto-ouderdomspensioen" />
          <node concept="1EQTEq" id="sOaouoY7tp" role="3mzBi6">
            <property role="3e6Tb2" value="1162,58" />
          </node>
        </node>
        <node concept="3mzBic" id="3UdeI$BoG26" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8o8eR" resolve="pensioengerechtigde leeftijd is bereikt" />
          <node concept="2Jx4MH" id="3UdeI$BoG27" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="3UdeI$BoG28" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
          <node concept="2ljiaL" id="3UdeI$BoG29" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="4" />
            <property role="2ljiaO" value="2023" />
          </node>
        </node>
        <node concept="3mzBic" id="3UdeI$BoG2a" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:sOaouoXCGL" resolve="percentage recht op ouderdomspensioen" />
          <node concept="3cHhmn" id="3UdeI$BoG2b" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3mzBic" id="3UdeI$BoG2c" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:3wa7TYengpi" resolve="V" />
          <node concept="1EQTEq" id="3UdeI$BoG2d" role="3mzBi6">
            <property role="3e6Tb2" value="-13,76" />
          </node>
        </node>
        <node concept="3mzBic" id="3UdeI$BoG2e" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:6msacsUkOi9" resolve="Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet" />
          <node concept="1EQTEq" id="3UdeI$BoG2f" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="3UdeI$BoG2g" role="1jdwn1">
              <node concept="Pwxi7" id="3UdeI$BoG2h" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="sOaouoY7tq" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="3UdeI$BoH7c" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1d70xies38v" resolve="geboortedatum" />
          <node concept="2ljiaL" id="3UdeI$BoH7v" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="1956" />
          </node>
        </node>
        <node concept="3_ceKt" id="sOaouoY7tr" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:sOaouoXmQ3" resolve="jaren verzekerd voor AOW (artikel 13 lid 1 onderdeel a AOW)" />
          <node concept="1EQTEq" id="sOaouoY7ts" role="3_ceKu">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
        <node concept="3_ceKt" id="sOaouoY7tt" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:6_1qEBcesXv" resolve="partner voor de AOW" />
          <node concept="2Jx4MH" id="sOaouoY7tu" role="3_ceKu" />
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoY7tv" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:sOaouoWVlx" resolve="percentage bijdrage ZVW" />
        <node concept="3cHhmn" id="sOaouoY7tw" role="HQftV">
          <property role="3e6Tb2" value="5,43" />
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoY7tx" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBceghQ" resolve="Netto minimumloon per maand" />
        <node concept="1EQTEq" id="sOaouoY7ty" role="HQftV">
          <property role="3e6Tb2" value="1756,20" />
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoY7tz" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBcewyZ" resolve="Percentage van minimumloon voor AOW van gehuwde" />
        <node concept="3cHhmn" id="sOaouoY7t$" role="HQftV">
          <property role="3e6Tb2" value="50" />
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoY7t_" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBcewSd" resolve="Percentage van minimumloon voor AOW van ongehuwde" />
        <node concept="3cHhmn" id="sOaouoY7tA" role="HQftV">
          <property role="3e6Tb2" value="70" />
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoY7tB" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:sOaouoXywO" resolve="percentage korting op AOW " />
        <node concept="3cHhmn" id="sOaouoY7tC" role="HQftV">
          <property role="3e6Tb2" value="2" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="sOaouoY7Vs" role="10_$IM">
      <property role="TrG5h" value="berekening bruto netto ouderdomspensioen met partner incl korting 10%" />
      <node concept="4Oh8J" id="sOaouoY7Vt" role="4Ohb1">
        <ref role="3teO_M" node="sOaouoY7Vy" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="sOaouoY7Vu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:6_1qEBceldF" resolve="bruto-ouderdomspensioen" />
          <node concept="1EQTEq" id="sOaouoY7Vv" role="3mzBi6">
            <property role="3e6Tb2" value="737,6" />
          </node>
        </node>
        <node concept="3mzBic" id="sOaouoY7Vw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:sOaouoWSe4" resolve="netto-ouderdomspensioen" />
          <node concept="1EQTEq" id="sOaouoY7Vx" role="3mzBi6">
            <property role="3e6Tb2" value="697,54" />
          </node>
        </node>
        <node concept="3mzBic" id="3UdeI$BoHJi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8o8eR" resolve="pensioengerechtigde leeftijd is bereikt" />
          <node concept="2Jx4MH" id="3UdeI$BoHJj" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="3UdeI$BoHJk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
          <node concept="2ljiaL" id="3UdeI$BoHJl" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="4" />
            <property role="2ljiaO" value="2023" />
          </node>
        </node>
        <node concept="3mzBic" id="3UdeI$BoHJm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:sOaouoXCGL" resolve="percentage recht op ouderdomspensioen" />
          <node concept="3cHhmn" id="3UdeI$BoHJn" role="3mzBi6">
            <property role="3e6Tb2" value="84" />
          </node>
        </node>
        <node concept="3mzBic" id="3UdeI$BoHJo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:3wa7TYengpi" resolve="V" />
          <node concept="1EQTEq" id="3UdeI$BoHJp" role="3mzBi6">
            <property role="3e6Tb2" value="-13,76" />
          </node>
        </node>
        <node concept="3mzBic" id="3UdeI$BoHJq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:6msacsUkOi9" resolve="Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet" />
          <node concept="1EQTEq" id="3UdeI$BoHJr" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="3UdeI$BoHJs" role="1jdwn1">
              <node concept="Pwxi7" id="3UdeI$BoHJt" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="sOaouoY7Vy" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="3UdeI$BoHPn" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1d70xies38v" resolve="geboortedatum" />
          <node concept="2ljiaL" id="3UdeI$BoHP_" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="1956" />
          </node>
        </node>
        <node concept="3_ceKt" id="sOaouoY7Vz" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:sOaouoXmQ3" resolve="jaren verzekerd voor AOW (artikel 13 lid 1 onderdeel a AOW)" />
          <node concept="1EQTEq" id="sOaouoY7V$" role="3_ceKu">
            <property role="3e6Tb2" value="42" />
          </node>
        </node>
        <node concept="3_ceKt" id="sOaouoY7V_" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:6_1qEBcesXv" resolve="partner voor de AOW" />
          <node concept="2Jx4MH" id="sOaouoY7VA" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoY7VB" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:sOaouoWVlx" resolve="percentage bijdrage ZVW" />
        <node concept="3cHhmn" id="sOaouoY7VC" role="HQftV">
          <property role="3e6Tb2" value="5,43" />
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoY7VD" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBceghQ" resolve="Netto minimumloon per maand" />
        <node concept="1EQTEq" id="sOaouoY7VE" role="HQftV">
          <property role="3e6Tb2" value="1756,20" />
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoY7VF" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBcewyZ" resolve="Percentage van minimumloon voor AOW van gehuwde" />
        <node concept="3cHhmn" id="sOaouoY7VG" role="HQftV">
          <property role="3e6Tb2" value="50" />
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoY7VH" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBcewSd" resolve="Percentage van minimumloon voor AOW van ongehuwde" />
        <node concept="3cHhmn" id="sOaouoY7VI" role="HQftV">
          <property role="3e6Tb2" value="70" />
        </node>
      </node>
      <node concept="1Er9RG" id="sOaouoY7VJ" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:sOaouoXywO" resolve="percentage korting op AOW " />
        <node concept="3cHhmn" id="sOaouoY7VK" role="HQftV">
          <property role="3e6Tb2" value="2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="1vU_EaGagHW">
    <property role="1bBDVy" value="true" />
    <property role="3GE5qa" value="Flow testing" />
    <property role="TrG5h" value="Flowtest voor berekening totaal AOW" />
    <node concept="2ljwA5" id="1vU_EaGagHX" role="3Na4y7">
      <node concept="2ljiaL" id="1vU_EaGagHY" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1vU_EaGagHZ" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1vU_EaGagI0" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3Eg$c6" id="1vU_EaGagIh" role="vfxHU">
      <ref role="3Eg$dc" to="bhm:1vU_EaGagaw" resolve="Subflow berekening totaal AOW" />
    </node>
    <node concept="210ffa" id="1vU_EaGagU7" role="10_$IM">
      <property role="TrG5h" value="berekening bruto netto ouderdomspensioen met partner excl korting" />
      <node concept="4Oh8J" id="1vU_EaGagU8" role="4Ohb1">
        <ref role="3teO_M" node="1vU_EaGagUp" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="1vU_EaGagU9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:6_1qEBceldF" resolve="bruto-ouderdomspensioen" />
          <node concept="1EQTEq" id="1vU_EaGagUa" role="3mzBi6">
            <property role="3e6Tb2" value="878,1" />
          </node>
        </node>
        <node concept="3mzBic" id="1vU_EaGagUb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:sOaouoWSe4" resolve="netto-ouderdomspensioen" />
          <node concept="1EQTEq" id="1vU_EaGagUc" role="3mzBi6">
            <property role="3e6Tb2" value="830,41" />
          </node>
        </node>
        <node concept="3mzBic" id="1vU_EaGagUd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8o8eR" resolve="pensioengerechtigde leeftijd is bereikt" />
          <node concept="2Jx4MH" id="1vU_EaGagUe" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="1vU_EaGagUf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:2frnCx8oRS0" resolve="pensioengerechtige datum" />
          <node concept="2ljiaL" id="1vU_EaGagUg" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="4" />
            <property role="2ljiaO" value="2023" />
          </node>
        </node>
        <node concept="3mzBic" id="1vU_EaGagUh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:sOaouoXCGL" resolve="percentage recht op ouderdomspensioen" />
          <node concept="3cHhmn" id="1vU_EaGagUi" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3mzBic" id="1vU_EaGagUj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:3wa7TYengpi" resolve="V" />
          <node concept="1EQTEq" id="1vU_EaGagUk" role="3mzBi6">
            <property role="3e6Tb2" value="-13,76" />
          </node>
        </node>
        <node concept="3mzBic" id="1vU_EaGagUl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:6msacsUkOi9" resolve="Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet" />
          <node concept="1EQTEq" id="1vU_EaGagUm" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="1vU_EaGagUn" role="1jdwn1">
              <node concept="Pwxi7" id="1vU_EaGagUo" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="1vU_EaGah4C" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:1vU_EaG9WSJ" resolve="bedrag AOW-toeslag" />
          <node concept="1EQTEq" id="1vU_EaGah7S" role="3mzBi6">
            <property role="3e6Tb2" value="878,1" />
          </node>
        </node>
        <node concept="3mzBic" id="1vU_EaGajf7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:1vU_EaG9vLC" resolve="recht op AOW-toeslag" />
          <node concept="2Jx4MH" id="1vU_EaGajjE" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="1vU_EaGah9q" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:1vU_EaGachP" resolve="totaal bruto ouderdomspensioen - inclusief toeslag" />
          <node concept="1EQTEq" id="1vU_EaGahfe" role="3mzBi6">
            <property role="3e6Tb2" value="1756,2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1vU_EaGagUp" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="1vU_EaGagUq" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1d70xies38v" resolve="geboortedatum" />
          <node concept="2ljiaL" id="1vU_EaGagUr" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="1956" />
          </node>
        </node>
        <node concept="3_ceKt" id="1vU_EaGagUs" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:sOaouoXmQ3" resolve="jaren verzekerd voor AOW (artikel 13 lid 1 onderdeel a AOW)" />
          <node concept="1EQTEq" id="1vU_EaGagUt" role="3_ceKu">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
        <node concept="3_ceKt" id="1vU_EaGagUu" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:6_1qEBcesXv" resolve="partner voor de AOW" />
          <node concept="2Jx4MH" id="1vU_EaGagUv" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="1vU_EaGah0b" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1vU_EaG9L0m" resolve="echtgenoot die jonger is dan de pensioengerechtigde leeftijd " />
          <node concept="2Jx4MH" id="1vU_EaGah0o" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="1vU_EaGah0$" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1vU_EaG9_x_" resolve="gehuwd voor 1 januari 2015 " />
          <node concept="2Jx4MH" id="1vU_EaGah0N" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="1vU_EaGah1b" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1vU_EaG9QKs" resolve="echtgenoot die met inachtneming van artikel 11 AOW, het inkomen uit arbeid of overig inkomen van die echtgenoot meer bedraagt dan de volledige bruto toeslag ." />
          <node concept="2Jx4MH" id="1vU_EaGah1s" role="3_ceKu" />
        </node>
      </node>
      <node concept="1Er9RG" id="1vU_EaGagUw" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:sOaouoWVlx" resolve="percentage bijdrage ZVW" />
        <node concept="3cHhmn" id="1vU_EaGagUx" role="HQftV">
          <property role="3e6Tb2" value="5,43" />
        </node>
      </node>
      <node concept="1Er9RG" id="1vU_EaGagUy" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBceghQ" resolve="Netto minimumloon per maand" />
        <node concept="1EQTEq" id="1vU_EaGagUz" role="HQftV">
          <property role="3e6Tb2" value="1756,20" />
        </node>
      </node>
      <node concept="1Er9RG" id="1vU_EaGagU$" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBcewyZ" resolve="Percentage van minimumloon voor AOW van gehuwde" />
        <node concept="3cHhmn" id="1vU_EaGagU_" role="HQftV">
          <property role="3e6Tb2" value="50" />
        </node>
      </node>
      <node concept="1Er9RG" id="1vU_EaGagUA" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBcewSd" resolve="Percentage van minimumloon voor AOW van ongehuwde" />
        <node concept="3cHhmn" id="1vU_EaGagUB" role="HQftV">
          <property role="3e6Tb2" value="70" />
        </node>
      </node>
      <node concept="1Er9RG" id="1vU_EaGagUC" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:sOaouoXywO" resolve="percentage korting op AOW " />
        <node concept="3cHhmn" id="1vU_EaGagUD" role="HQftV">
          <property role="3e6Tb2" value="2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="1vU_EaGak2d">
    <property role="1bBDVy" value="true" />
    <property role="TrG5h" value="Test - regelgroep Berekning AOW toeslag" />
    <node concept="2ljwA5" id="1vU_EaGak2e" role="3Na4y7">
      <node concept="2ljiaL" id="1vU_EaGak2f" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1vU_EaGak2g" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1vU_EaGak2h" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="1vU_EaGak2q" role="vfxHU">
      <ref role="vfxH2" to="3ndc:1vU_EaG9n6o" resolve="Berekening AOW toeslag" />
    </node>
    <node concept="210ffa" id="1vU_EaGak2C" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="1vU_EaGak2D" role="4Ohb1">
        <ref role="3teO_M" node="1vU_EaGak2E" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="1vU_EaGak6r" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:1vU_EaG9WSJ" resolve="bedrag AOW-toeslag" />
          <node concept="1EQTEq" id="1vU_EaGak9C" role="3mzBi6">
            <property role="3e6Tb2" value="878,1" />
          </node>
        </node>
        <node concept="3mzBic" id="1vU_EaGakbx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:1vU_EaG9vLC" resolve="recht op AOW-toeslag" />
          <node concept="2Jx4MH" id="1vU_EaGakck" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="1vU_EaGakcw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:1vU_EaGachP" resolve="totaal bruto ouderdomspensioen - inclusief toeslag" />
          <node concept="1EQTEq" id="1vU_EaGakdm" role="3mzBi6">
            <property role="3e6Tb2" value="1878,1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1vU_EaGak2E" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="1vU_EaGak3Z" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:6_1qEBceldF" resolve="bruto-ouderdomspensioen" />
          <node concept="1EQTEq" id="1vU_EaGak40" role="3_ceKu">
            <property role="3e6Tb2" value="1000" />
          </node>
        </node>
        <node concept="3_ceKt" id="1vU_EaGak41" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1vU_EaG9L0m" resolve="echtgenoot die jonger is dan de pensioengerechtigde leeftijd " />
          <node concept="2Jx4MH" id="1vU_EaGak5u" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="1vU_EaGak42" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1vU_EaG9QKs" resolve="echtgenoot die met inachtneming van artikel 11 AOW, het inkomen uit arbeid of overig inkomen van die echtgenoot meer bedraagt dan de volledige bruto toeslag ." />
          <node concept="2Jx4MH" id="1vU_EaGak5E" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="1vU_EaGak43" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1vU_EaG9_x_" resolve="gehuwd voor 1 januari 2015 " />
          <node concept="2Jx4MH" id="1vU_EaGak61" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="1vU_EaGak44" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:6_1qEBcesXv" resolve="partner voor de AOW" />
          <node concept="2Jx4MH" id="1vU_EaGak6d" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="1vU_EaGak7c" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBceghQ" resolve="Netto minimumloon per maand" />
        <node concept="1EQTEq" id="1vU_EaGak7d" role="HQftV">
          <property role="3e6Tb2" value="1756,20" />
        </node>
      </node>
      <node concept="1Er9RG" id="1vU_EaGak7e" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBcewyZ" resolve="Percentage van minimumloon voor AOW van gehuwde" />
        <node concept="3cHhmn" id="1vU_EaGak7f" role="HQftV">
          <property role="3e6Tb2" value="50" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1vU_EaGakt2" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4Oh8J" id="1vU_EaGakt3" role="4Ohb1">
        <ref role="3teO_M" node="1vU_EaGakta" resolve="Tobias" />
        <ref role="4Oh8G" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3mzBic" id="1vU_EaGakt4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:1vU_EaG9WSJ" resolve="bedrag AOW-toeslag" />
          <node concept="1EQTEq" id="1vU_EaGakt5" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="1vU_EaGakt6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:1vU_EaG9vLC" resolve="recht op AOW-toeslag" />
          <node concept="2Jx4MH" id="1vU_EaGakt7" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1vU_EaGakt8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2g2r:1vU_EaGachP" resolve="totaal bruto ouderdomspensioen - inclusief toeslag" />
          <node concept="1EQTEq" id="1vU_EaGakt9" role="3mzBi6">
            <property role="3e6Tb2" value="1000" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1vU_EaGakta" role="4Ohaa">
        <property role="TrG5h" value="Tobias" />
        <ref role="4OhPH" to="2g2r:1d70xies38l" resolve="Natuurlijk persoon" />
        <node concept="3_ceKt" id="1vU_EaGaktb" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:6_1qEBceldF" resolve="bruto-ouderdomspensioen" />
          <node concept="1EQTEq" id="1vU_EaGaktc" role="3_ceKu">
            <property role="3e6Tb2" value="1000" />
          </node>
        </node>
        <node concept="3_ceKt" id="1vU_EaGaktd" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1vU_EaG9L0m" resolve="echtgenoot die jonger is dan de pensioengerechtigde leeftijd " />
          <node concept="2Jx4MH" id="1vU_EaGakte" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="1vU_EaGaktf" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1vU_EaG9QKs" resolve="echtgenoot die met inachtneming van artikel 11 AOW, het inkomen uit arbeid of overig inkomen van die echtgenoot meer bedraagt dan de volledige bruto toeslag ." />
          <node concept="2Jx4MH" id="1vU_EaGaktg" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="1vU_EaGakth" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:1vU_EaG9_x_" resolve="gehuwd voor 1 januari 2015 " />
          <node concept="2Jx4MH" id="1vU_EaGakti" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="1vU_EaGaktj" role="4OhPJ">
          <ref role="3_ceKs" to="2g2r:6_1qEBcesXv" resolve="partner voor de AOW" />
          <node concept="2Jx4MH" id="1vU_EaGaktk" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="1vU_EaGaktl" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBceghQ" resolve="Netto minimumloon per maand" />
        <node concept="1EQTEq" id="1vU_EaGaktm" role="HQftV">
          <property role="3e6Tb2" value="1756,20" />
        </node>
      </node>
      <node concept="1Er9RG" id="1vU_EaGaktn" role="3FXUGR">
        <ref role="1Er9$1" to="2g2r:6_1qEBcewyZ" resolve="Percentage van minimumloon voor AOW van gehuwde" />
        <node concept="3cHhmn" id="1vU_EaGakto" role="HQftV">
          <property role="3e6Tb2" value="50" />
        </node>
      </node>
    </node>
  </node>
</model>

