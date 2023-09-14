// gegenereerd o.b.v. de TestSet genaamd 'Flowtest voor berekening totaal AOW', in model 'testing' in module 'NewSolution': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F1727859032467245948


function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_1727859032467246727
is {
  // gegenereerd uit de TestGeval genaamd 'berekening bruto netto ouderdomspensioen met partner excl korting': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F1727859032467246727
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a0__4 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a0__4;
  tobias__a0__4.isEchtgenoot_spDie_spMet_spInachtneming_spVan_spArtikel_sp11_spAow_cm_spHet_spInkomen_spUit_spArbeid_spOf_spOverig_spInkomen_spVan_spDie_spEchtgenoot_spMeer_spBedraagt_spDan_spDe_spVolledige_spBruto_spToeslag_sp_dt = false;
  tobias__a0__4.isGehuwd_spVoor_sp1_spJanuari_sp2015_sp = true;
  tobias__a0__4.isEchtgenoot_spDie_spJonger_spIs_spDan_spDe_spPensioengerechtigde_spLeeftijd_sp = true;
  tobias__a0__4.isPartner_spVoor_spDe_spAow = true;
  tobias__a0__4.jaren_spVerzekerd_spVoor_spAow_sp_boArtikel_sp13_spLid_sp1_spOnderdeel_spA_spAow_bc = BigRational.valueOf(50);
  tobias__a0__4.geboortedatum = '01-Jun-1956';
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  ParamCache.set("percentage bijdrage ZVW", BigRational.valueOfUnsafe(543,100) as an Object);
  ParamCache.set("Netto minimumloon per maand", BigRational.valueOfUnsafe(8781,5) as an Object);
  ParamCache.set("Percentage van minimumloon voor AOW van gehuwde", BigRational.valueOf(50) as an Object);
  ParamCache.set("Percentage van minimumloon voor AOW van ongehuwde", BigRational.valueOf(70) as an Object);
  ParamCache.set("percentage korting op AOW ", BigRational.valueOf(2) as an Object);
  try {    
      apply flow_fac846b6_647d_4feb_a913_955719d29620_1727859032467243680();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a0__4.bruto_miOuderdomspensioen is unknown) then assert().checkTrue("resultaat van <bruto-ouderdomspensioen> van <Tobias> is leeg. Voorspelde waarde: <878,1>", false)
  else assert().checkTrue("resultaat van <bruto-ouderdomspensioen> van <Tobias>: "   tobias__a0__4.bruto_miOuderdomspensioen as a string   " verschilt van voorspelde waarde: "   BigRational.valueOfUnsafe(8781,10) as a string, BlazeLibrary.IS(tobias__a0__4.bruto_miOuderdomspensioen, BigRational.valueOfUnsafe(8781,10)));
  if (tobias__a0__4.netto_miOuderdomspensioen is unknown) then assert().checkTrue("resultaat van <netto-ouderdomspensioen> van <Tobias> is leeg. Voorspelde waarde: <830,41>", false)
  else assert().checkTrue("resultaat van <netto-ouderdomspensioen> van <Tobias>: "   tobias__a0__4.netto_miOuderdomspensioen as a string   " verschilt van voorspelde waarde: "   BigRational.valueOfUnsafe(83041,100) as a string, BlazeLibrary.IS(tobias__a0__4.netto_miOuderdomspensioen, BigRational.valueOfUnsafe(83041,100)));
  if (tobias__a0__4.pensioengerechtigde_spLeeftijd_spIs_spBereikt is unknown) then assert().checkTrue("resultaat van <pensioengerechtigde leeftijd is bereikt> van <Tobias> is leeg. Voorspelde waarde: <waar>", false)
  else assert().checkTrue("resultaat van <pensioengerechtigde leeftijd is bereikt> van <Tobias>: "   tobias__a0__4.pensioengerechtigde_spLeeftijd_spIs_spBereikt as a string   " verschilt van voorspelde waarde: "   true as a string, ((tobias__a0__4.pensioengerechtigde_spLeeftijd_spIs_spBereikt is known) and
  ((tobias__a0__4.pensioengerechtigde_spLeeftijd_spIs_spBereikt))));
  if (tobias__a0__4.pensioengerechtige_spDatum is unknown) then assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias> is leeg. Voorspelde waarde: <01-04-2023>", false)
  else assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias>: "   tobias__a0__4.pensioengerechtige_spDatum as a string   " verschilt van voorspelde waarde: "   '01-Apr-2023' as a string, (tobias__a0__4.pensioengerechtige_spDatum as a string) = ('01-Apr-2023' as a string));
  if (tobias__a0__4.percentage_spRecht_spOp_spOuderdomspensioen is unknown) then assert().checkTrue("resultaat van <percentage recht op ouderdomspensioen> van <Tobias> is leeg. Voorspelde waarde: <100%>", false)
  else assert().checkTrue("resultaat van <percentage recht op ouderdomspensioen> van <Tobias>: "   tobias__a0__4.percentage_spRecht_spOp_spOuderdomspensioen as a string   " verschilt van voorspelde waarde: "   BigRational.valueOf(100) as a string, BlazeLibrary.IS(tobias__a0__4.percentage_spRecht_spOp_spOuderdomspensioen, BigRational.valueOf(100)));
  if (tobias__a0__4.v is unknown) then assert().checkTrue("resultaat van <V> van <Tobias> is leeg. Voorspelde waarde: <-13,76>", false)
  else assert().checkTrue("resultaat van <V> van <Tobias>: "   tobias__a0__4.v as a string   " verschilt van voorspelde waarde: "   BigRational.valueOfUnsafe(-344,25) as a string, BlazeLibrary.IS(tobias__a0__4.v, BigRational.valueOfUnsafe(-344,25)));
  if (tobias__a0__4.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet is unknown) then assert().checkTrue("resultaat van <Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet> van <Tobias> is leeg. Voorspelde waarde: <0>", false)
  else assert().checkTrue("resultaat van <Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet> van <Tobias>: "   tobias__a0__4.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet as a string   " verschilt van voorspelde waarde: "   BigRational.ZERO as a string, BlazeLibrary.IS(tobias__a0__4.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet, BigRational.ZERO));
  if (tobias__a0__4.bedrag_spAow_miToeslag is unknown) then assert().checkTrue("resultaat van <bedrag AOW-toeslag> van <Tobias> is leeg. Voorspelde waarde: <878,1>", false)
  else assert().checkTrue("resultaat van <bedrag AOW-toeslag> van <Tobias>: "   tobias__a0__4.bedrag_spAow_miToeslag as a string   " verschilt van voorspelde waarde: "   BigRational.valueOfUnsafe(8781,10) as a string, BlazeLibrary.IS(tobias__a0__4.bedrag_spAow_miToeslag, BigRational.valueOfUnsafe(8781,10)));
  if (tobias__a0__4.recht_spOp_spAow_miToeslag is unknown) then assert().checkTrue("resultaat van <recht op AOW-toeslag> van <Tobias> is leeg. Voorspelde waarde: <waar>", false)
  else assert().checkTrue("resultaat van <recht op AOW-toeslag> van <Tobias>: "   tobias__a0__4.recht_spOp_spAow_miToeslag as a string   " verschilt van voorspelde waarde: "   true as a string, ((tobias__a0__4.recht_spOp_spAow_miToeslag is known) and
  ((tobias__a0__4.recht_spOp_spAow_miToeslag))));
  if (tobias__a0__4.totaal_spBruto_spOuderdomspensioen_sp_mi_spInclusief_spToeslag is unknown) then assert().checkTrue("resultaat van <totaal bruto ouderdomspensioen - inclusief toeslag> van <Tobias> is leeg. Voorspelde waarde: <1756,2>", false)
  else assert().checkTrue("resultaat van <totaal bruto ouderdomspensioen - inclusief toeslag> van <Tobias>: "   tobias__a0__4.totaal_spBruto_spOuderdomspensioen_sp_mi_spInclusief_spToeslag as a string   " verschilt van voorspelde waarde: "   BigRational.valueOfUnsafe(8781,5) as a string, BlazeLibrary.IS(tobias__a0__4.totaal_spBruto_spOuderdomspensioen_sp_mi_spInclusief_spToeslag, BigRational.valueOfUnsafe(8781,5)));
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_1727859032467246727_20230701
is {
  // gegenereerd uit de TestGeval genaamd 'berekening bruto netto ouderdomspensioen met partner excl korting': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F1727859032467246727
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Flowtest voor berekening totaal AOW->berekening bruto netto ouderdomspensioen met partner excl korting rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_1727859032467245948)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_1727859032467246727)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_1727859032467246727();
}

