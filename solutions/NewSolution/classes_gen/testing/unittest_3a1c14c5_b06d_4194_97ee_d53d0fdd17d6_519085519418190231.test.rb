// gegenereerd o.b.v. de TestSet genaamd 'Flowtest hoogte bedrag bruto en netto ouderdomspensioen', in model 'testing' in module 'NewSolution': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F519085519418190231


function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418190263
is {
  // gegenereerd uit de TestGeval genaamd 'berekening bruto netto ouderdomspensioen met partner excl korting': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F519085519418190263
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a0__3 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a0__3;
  tobias__a0__3.isPartner_spVoor_spDe_spAow = true;
  tobias__a0__3.jaren_spVerzekerd_spVoor_spAow_sp_boArtikel_sp13_spLid_sp1_spOnderdeel_spA_spAow_bc = BigRational.valueOf(50);
  tobias__a0__3.geboortedatum = '01-Jun-1956';
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  ParamCache.set("percentage bijdrage ZVW", BigRational.valueOfUnsafe(543,100) as an Object);
  ParamCache.set("Netto minimumloon per maand", BigRational.valueOfUnsafe(8781,5) as an Object);
  ParamCache.set("Percentage van minimumloon voor AOW van gehuwde", BigRational.valueOf(50) as an Object);
  ParamCache.set("Percentage van minimumloon voor AOW van ongehuwde", BigRational.valueOf(70) as an Object);
  ParamCache.set("percentage korting op AOW ", BigRational.valueOf(2) as an Object);
  try {    
      apply flow_fac846b6_647d_4feb_a913_955719d29620_2583762750649990923();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a0__3.bruto_miOuderdomspensioen is unknown) then assert().checkTrue("resultaat van <bruto-ouderdomspensioen> van <Tobias> is leeg. Voorspelde waarde: <878,1>", false)
  else assert().checkTrue("resultaat van <bruto-ouderdomspensioen> van <Tobias>: "   tobias__a0__3.bruto_miOuderdomspensioen as a string   " verschilt van voorspelde waarde: "   BigRational.valueOfUnsafe(8781,10) as a string, BlazeLibrary.IS(tobias__a0__3.bruto_miOuderdomspensioen, BigRational.valueOfUnsafe(8781,10)));
  if (tobias__a0__3.netto_miOuderdomspensioen is unknown) then assert().checkTrue("resultaat van <netto-ouderdomspensioen> van <Tobias> is leeg. Voorspelde waarde: <830,41>", false)
  else assert().checkTrue("resultaat van <netto-ouderdomspensioen> van <Tobias>: "   tobias__a0__3.netto_miOuderdomspensioen as a string   " verschilt van voorspelde waarde: "   BigRational.valueOfUnsafe(83041,100) as a string, BlazeLibrary.IS(tobias__a0__3.netto_miOuderdomspensioen, BigRational.valueOfUnsafe(83041,100)));
  if (tobias__a0__3.pensioengerechtigde_spLeeftijd_spIs_spBereikt is unknown) then assert().checkTrue("resultaat van <pensioengerechtigde leeftijd is bereikt> van <Tobias> is leeg. Voorspelde waarde: <waar>", false)
  else assert().checkTrue("resultaat van <pensioengerechtigde leeftijd is bereikt> van <Tobias>: "   tobias__a0__3.pensioengerechtigde_spLeeftijd_spIs_spBereikt as a string   " verschilt van voorspelde waarde: "   true as a string, ((tobias__a0__3.pensioengerechtigde_spLeeftijd_spIs_spBereikt is known) and
  ((tobias__a0__3.pensioengerechtigde_spLeeftijd_spIs_spBereikt))));
  if (tobias__a0__3.pensioengerechtige_spDatum is unknown) then assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias> is leeg. Voorspelde waarde: <01-04-2023>", false)
  else assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias>: "   tobias__a0__3.pensioengerechtige_spDatum as a string   " verschilt van voorspelde waarde: "   '01-Apr-2023' as a string, (tobias__a0__3.pensioengerechtige_spDatum as a string) = ('01-Apr-2023' as a string));
  if (tobias__a0__3.percentage_spRecht_spOp_spOuderdomspensioen is unknown) then assert().checkTrue("resultaat van <percentage recht op ouderdomspensioen> van <Tobias> is leeg. Voorspelde waarde: <100%>", false)
  else assert().checkTrue("resultaat van <percentage recht op ouderdomspensioen> van <Tobias>: "   tobias__a0__3.percentage_spRecht_spOp_spOuderdomspensioen as a string   " verschilt van voorspelde waarde: "   BigRational.valueOf(100) as a string, BlazeLibrary.IS(tobias__a0__3.percentage_spRecht_spOp_spOuderdomspensioen, BigRational.valueOf(100)));
  if (tobias__a0__3.v is unknown) then assert().checkTrue("resultaat van <V> van <Tobias> is leeg. Voorspelde waarde: <-13,76>", false)
  else assert().checkTrue("resultaat van <V> van <Tobias>: "   tobias__a0__3.v as a string   " verschilt van voorspelde waarde: "   BigRational.valueOfUnsafe(-344,25) as a string, BlazeLibrary.IS(tobias__a0__3.v, BigRational.valueOfUnsafe(-344,25)));
  if (tobias__a0__3.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet is unknown) then assert().checkTrue("resultaat van <Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet> van <Tobias> is leeg. Voorspelde waarde: <0>", false)
  else assert().checkTrue("resultaat van <Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet> van <Tobias>: "   tobias__a0__3.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet as a string   " verschilt van voorspelde waarde: "   BigRational.ZERO as a string, BlazeLibrary.IS(tobias__a0__3.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet, BigRational.ZERO));
}

function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418193748
is {
  // gegenereerd uit de TestGeval genaamd 'berekening bruto netto ouderdomspensioen zonder partner excl korting': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F519085519418193748
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a1__3 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a1__3;
  tobias__a1__3.isPartner_spVoor_spDe_spAow = false;
  tobias__a1__3.jaren_spVerzekerd_spVoor_spAow_sp_boArtikel_sp13_spLid_sp1_spOnderdeel_spA_spAow_bc = BigRational.valueOf(50);
  tobias__a1__3.geboortedatum = '01-Jun-1956';
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  ParamCache.set("percentage bijdrage ZVW", BigRational.valueOfUnsafe(543,100) as an Object);
  ParamCache.set("Netto minimumloon per maand", BigRational.valueOfUnsafe(8781,5) as an Object);
  ParamCache.set("Percentage van minimumloon voor AOW van gehuwde", BigRational.valueOf(50) as an Object);
  ParamCache.set("Percentage van minimumloon voor AOW van ongehuwde", BigRational.valueOf(70) as an Object);
  ParamCache.set("percentage korting op AOW ", BigRational.valueOf(2) as an Object);
  try {    
      apply flow_fac846b6_647d_4feb_a913_955719d29620_2583762750649990923();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a1__3.bruto_miOuderdomspensioen is unknown) then assert().checkTrue("resultaat van <bruto-ouderdomspensioen> van <Tobias> is leeg. Voorspelde waarde: <1229,34>", false)
  else assert().checkTrue("resultaat van <bruto-ouderdomspensioen> van <Tobias>: "   tobias__a1__3.bruto_miOuderdomspensioen as a string   " verschilt van voorspelde waarde: "   BigRational.valueOfUnsafe(61467,50) as a string, BlazeLibrary.IS(tobias__a1__3.bruto_miOuderdomspensioen, BigRational.valueOfUnsafe(61467,50)));
  if (tobias__a1__3.netto_miOuderdomspensioen is unknown) then assert().checkTrue("resultaat van <netto-ouderdomspensioen> van <Tobias> is leeg. Voorspelde waarde: <1162,58>", false)
  else assert().checkTrue("resultaat van <netto-ouderdomspensioen> van <Tobias>: "   tobias__a1__3.netto_miOuderdomspensioen as a string   " verschilt van voorspelde waarde: "   BigRational.valueOfUnsafe(58129,50) as a string, BlazeLibrary.IS(tobias__a1__3.netto_miOuderdomspensioen, BigRational.valueOfUnsafe(58129,50)));
  if (tobias__a1__3.pensioengerechtigde_spLeeftijd_spIs_spBereikt is unknown) then assert().checkTrue("resultaat van <pensioengerechtigde leeftijd is bereikt> van <Tobias> is leeg. Voorspelde waarde: <waar>", false)
  else assert().checkTrue("resultaat van <pensioengerechtigde leeftijd is bereikt> van <Tobias>: "   tobias__a1__3.pensioengerechtigde_spLeeftijd_spIs_spBereikt as a string   " verschilt van voorspelde waarde: "   true as a string, ((tobias__a1__3.pensioengerechtigde_spLeeftijd_spIs_spBereikt is known) and
  ((tobias__a1__3.pensioengerechtigde_spLeeftijd_spIs_spBereikt))));
  if (tobias__a1__3.pensioengerechtige_spDatum is unknown) then assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias> is leeg. Voorspelde waarde: <01-04-2023>", false)
  else assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias>: "   tobias__a1__3.pensioengerechtige_spDatum as a string   " verschilt van voorspelde waarde: "   '01-Apr-2023' as a string, (tobias__a1__3.pensioengerechtige_spDatum as a string) = ('01-Apr-2023' as a string));
  if (tobias__a1__3.percentage_spRecht_spOp_spOuderdomspensioen is unknown) then assert().checkTrue("resultaat van <percentage recht op ouderdomspensioen> van <Tobias> is leeg. Voorspelde waarde: <100%>", false)
  else assert().checkTrue("resultaat van <percentage recht op ouderdomspensioen> van <Tobias>: "   tobias__a1__3.percentage_spRecht_spOp_spOuderdomspensioen as a string   " verschilt van voorspelde waarde: "   BigRational.valueOf(100) as a string, BlazeLibrary.IS(tobias__a1__3.percentage_spRecht_spOp_spOuderdomspensioen, BigRational.valueOf(100)));
  if (tobias__a1__3.v is unknown) then assert().checkTrue("resultaat van <V> van <Tobias> is leeg. Voorspelde waarde: <-13,76>", false)
  else assert().checkTrue("resultaat van <V> van <Tobias>: "   tobias__a1__3.v as a string   " verschilt van voorspelde waarde: "   BigRational.valueOfUnsafe(-344,25) as a string, BlazeLibrary.IS(tobias__a1__3.v, BigRational.valueOfUnsafe(-344,25)));
  if (tobias__a1__3.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet is unknown) then assert().checkTrue("resultaat van <Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet> van <Tobias> is leeg. Voorspelde waarde: <0>", false)
  else assert().checkTrue("resultaat van <Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet> van <Tobias>: "   tobias__a1__3.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet as a string   " verschilt van voorspelde waarde: "   BigRational.ZERO as a string, BlazeLibrary.IS(tobias__a1__3.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet, BigRational.ZERO));
}

function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418195676
is {
  // gegenereerd uit de TestGeval genaamd 'berekening bruto netto ouderdomspensioen met partner incl korting 10%': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F519085519418195676
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a2__1 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a2__1;
  tobias__a2__1.isPartner_spVoor_spDe_spAow = true;
  tobias__a2__1.jaren_spVerzekerd_spVoor_spAow_sp_boArtikel_sp13_spLid_sp1_spOnderdeel_spA_spAow_bc = BigRational.valueOf(42);
  tobias__a2__1.geboortedatum = '01-Jun-1956';
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  ParamCache.set("percentage bijdrage ZVW", BigRational.valueOfUnsafe(543,100) as an Object);
  ParamCache.set("Netto minimumloon per maand", BigRational.valueOfUnsafe(8781,5) as an Object);
  ParamCache.set("Percentage van minimumloon voor AOW van gehuwde", BigRational.valueOf(50) as an Object);
  ParamCache.set("Percentage van minimumloon voor AOW van ongehuwde", BigRational.valueOf(70) as an Object);
  ParamCache.set("percentage korting op AOW ", BigRational.valueOf(2) as an Object);
  try {    
      apply flow_fac846b6_647d_4feb_a913_955719d29620_2583762750649990923();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a2__1.bruto_miOuderdomspensioen is unknown) then assert().checkTrue("resultaat van <bruto-ouderdomspensioen> van <Tobias> is leeg. Voorspelde waarde: <737,6>", false)
  else assert().checkTrue("resultaat van <bruto-ouderdomspensioen> van <Tobias>: "   tobias__a2__1.bruto_miOuderdomspensioen as a string   " verschilt van voorspelde waarde: "   BigRational.valueOfUnsafe(3688,5) as a string, BlazeLibrary.IS(tobias__a2__1.bruto_miOuderdomspensioen, BigRational.valueOfUnsafe(3688,5)));
  if (tobias__a2__1.netto_miOuderdomspensioen is unknown) then assert().checkTrue("resultaat van <netto-ouderdomspensioen> van <Tobias> is leeg. Voorspelde waarde: <697,54>", false)
  else assert().checkTrue("resultaat van <netto-ouderdomspensioen> van <Tobias>: "   tobias__a2__1.netto_miOuderdomspensioen as a string   " verschilt van voorspelde waarde: "   BigRational.valueOfUnsafe(34877,50) as a string, BlazeLibrary.IS(tobias__a2__1.netto_miOuderdomspensioen, BigRational.valueOfUnsafe(34877,50)));
  if (tobias__a2__1.pensioengerechtigde_spLeeftijd_spIs_spBereikt is unknown) then assert().checkTrue("resultaat van <pensioengerechtigde leeftijd is bereikt> van <Tobias> is leeg. Voorspelde waarde: <waar>", false)
  else assert().checkTrue("resultaat van <pensioengerechtigde leeftijd is bereikt> van <Tobias>: "   tobias__a2__1.pensioengerechtigde_spLeeftijd_spIs_spBereikt as a string   " verschilt van voorspelde waarde: "   true as a string, ((tobias__a2__1.pensioengerechtigde_spLeeftijd_spIs_spBereikt is known) and
  ((tobias__a2__1.pensioengerechtigde_spLeeftijd_spIs_spBereikt))));
  if (tobias__a2__1.pensioengerechtige_spDatum is unknown) then assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias> is leeg. Voorspelde waarde: <01-04-2023>", false)
  else assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias>: "   tobias__a2__1.pensioengerechtige_spDatum as a string   " verschilt van voorspelde waarde: "   '01-Apr-2023' as a string, (tobias__a2__1.pensioengerechtige_spDatum as a string) = ('01-Apr-2023' as a string));
  if (tobias__a2__1.percentage_spRecht_spOp_spOuderdomspensioen is unknown) then assert().checkTrue("resultaat van <percentage recht op ouderdomspensioen> van <Tobias> is leeg. Voorspelde waarde: <84%>", false)
  else assert().checkTrue("resultaat van <percentage recht op ouderdomspensioen> van <Tobias>: "   tobias__a2__1.percentage_spRecht_spOp_spOuderdomspensioen as a string   " verschilt van voorspelde waarde: "   BigRational.valueOf(84) as a string, BlazeLibrary.IS(tobias__a2__1.percentage_spRecht_spOp_spOuderdomspensioen, BigRational.valueOf(84)));
  if (tobias__a2__1.v is unknown) then assert().checkTrue("resultaat van <V> van <Tobias> is leeg. Voorspelde waarde: <-13,76>", false)
  else assert().checkTrue("resultaat van <V> van <Tobias>: "   tobias__a2__1.v as a string   " verschilt van voorspelde waarde: "   BigRational.valueOfUnsafe(-344,25) as a string, BlazeLibrary.IS(tobias__a2__1.v, BigRational.valueOfUnsafe(-344,25)));
  if (tobias__a2__1.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet is unknown) then assert().checkTrue("resultaat van <Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet> van <Tobias> is leeg. Voorspelde waarde: <0>", false)
  else assert().checkTrue("resultaat van <Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet> van <Tobias>: "   tobias__a2__1.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet as a string   " verschilt van voorspelde waarde: "   BigRational.ZERO as a string, BlazeLibrary.IS(tobias__a2__1.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet, BigRational.ZERO));
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418190263_20230701
is {
  // gegenereerd uit de TestGeval genaamd 'berekening bruto netto ouderdomspensioen met partner excl korting': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F519085519418190263
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Flowtest hoogte bedrag bruto en netto ouderdomspensioen->berekening bruto netto ouderdomspensioen met partner excl korting rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418190231)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418190263)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418190263();
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418193748_20230701
is {
  // gegenereerd uit de TestGeval genaamd 'berekening bruto netto ouderdomspensioen zonder partner excl korting': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F519085519418193748
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Flowtest hoogte bedrag bruto en netto ouderdomspensioen->berekening bruto netto ouderdomspensioen zonder partner excl korting rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418190231)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418193748)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418193748();
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418195676_20230701
is {
  // gegenereerd uit de TestGeval genaamd 'berekening bruto netto ouderdomspensioen met partner incl korting 10%': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F519085519418195676
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Flowtest hoogte bedrag bruto en netto ouderdomspensioen->berekening bruto netto ouderdomspensioen met partner incl korting 10% rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418190231)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418195676)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418195676();
}

