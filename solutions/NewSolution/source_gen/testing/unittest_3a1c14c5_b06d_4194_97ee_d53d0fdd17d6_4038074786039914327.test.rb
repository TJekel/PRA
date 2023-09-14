// gegenereerd o.b.v. de TestSet genaamd 'Pensioengerechtigde leeftijd vanaf 2026', in model 'testing' in module 'NewSolution': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F4038074786039914327


function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_4038074786039914351
is {
  // gegenereerd uit de TestGeval genaamd '001': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F4038074786039914351
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a0__0 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a0__0;
  tobias__a0__0.geboortedatum = '01-Dec-1962';
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  ParamCache.set("P", BigRational.valueOf(67) as an Object);
  ParamCache.set("L", BigRational.valueOfUnsafe(421,20) as an Object);
  try {    
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339814128();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039897006();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039904869();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039936869();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a0__0.pensioengerechtige_spDatum is unknown) then assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias> is leeg. Voorspelde waarde: <01-11-2029>", false)
  else assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias>: "   tobias__a0__0.pensioengerechtige_spDatum as a string   " verschilt van voorspelde waarde: "   '01-Nov-2029' as a string, (tobias__a0__0.pensioengerechtige_spDatum as a string) = ('01-Nov-2029' as a string));
  if (tobias__a0__0.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet is unknown) then assert().checkTrue("resultaat van <Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet> van <Tobias> is leeg. Voorspelde waarde: <3>", false)
  else assert().checkTrue("resultaat van <Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet> van <Tobias>: "   tobias__a0__0.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet as a string   " verschilt van voorspelde waarde: "   BigRational.valueOf(3) as a string, BlazeLibrary.IS(tobias__a0__0.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet, BigRational.valueOf(3)));
}

function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_4038074786039964219
is {
  // gegenereerd uit de TestGeval genaamd '002': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F4038074786039964219
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a1__0 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a1__0;
  tobias__a1__0.geboortedatum = '01-Aug-1962';
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  ParamCache.set("P", BigRational.valueOf(67) as an Object);
  ParamCache.set("L", BigRational.valueOfUnsafe(2093,100) as an Object);
  try {    
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339814128();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039897006();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039904869();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039936869();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a1__0.pensioengerechtige_spDatum is unknown) then assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias> is leeg. Voorspelde waarde: <01-08-2029>", false)
  else assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias>: "   tobias__a1__0.pensioengerechtige_spDatum as a string   " verschilt van voorspelde waarde: "   '01-Aug-2029' as a string, (tobias__a1__0.pensioengerechtige_spDatum as a string) = ('01-Aug-2029' as a string));
  if (tobias__a1__0.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet is unknown) then assert().checkTrue("resultaat van <Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet> van <Tobias> is leeg. Voorspelde waarde: <0>", false)
  else assert().checkTrue("resultaat van <Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet> van <Tobias>: "   tobias__a1__0.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet as a string   " verschilt van voorspelde waarde: "   BigRational.ZERO as a string, BlazeLibrary.IS(tobias__a1__0.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet, BigRational.ZERO));
}

function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_878861464539562845
is {
  // gegenereerd uit de TestGeval genaamd '003': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F878861464539562845
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a2__0 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a2__0;
  tobias__a2__0.geboortedatum = '01-Aug-1962';
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  ParamCache.set("P", BigRational.valueOf(67) as an Object);
  ParamCache.set("L", BigRational.valueOfUnsafe(2251,100) as an Object);
  try {    
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339814128();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039897006();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039904869();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039936869();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a2__0.pensioengerechtige_spDatum is unknown) then assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias> is leeg. Voorspelde waarde: <01-11-2029>", false)
  else assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias>: "   tobias__a2__0.pensioengerechtige_spDatum as a string   " verschilt van voorspelde waarde: "   '01-Nov-2029' as a string, (tobias__a2__0.pensioengerechtige_spDatum as a string) = ('01-Nov-2029' as a string));
  if (tobias__a2__0.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet is unknown) then assert().checkTrue("resultaat van <Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet> van <Tobias> is leeg. Voorspelde waarde: <3>", false)
  else assert().checkTrue("resultaat van <Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet> van <Tobias>: "   tobias__a2__0.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet as a string   " verschilt van voorspelde waarde: "   BigRational.valueOf(3) as a string, BlazeLibrary.IS(tobias__a2__0.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet, BigRational.valueOf(3)));
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_4038074786039914351_20230701
is {
  // gegenereerd uit de TestGeval genaamd '001': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F4038074786039914351
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Pensioengerechtigde leeftijd vanaf 2026->001 rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_4038074786039914327)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_4038074786039914351)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_4038074786039914351();
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_4038074786039964219_20230701
is {
  // gegenereerd uit de TestGeval genaamd '002': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F4038074786039964219
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Pensioengerechtigde leeftijd vanaf 2026->002 rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_4038074786039914327)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_4038074786039964219)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_4038074786039964219();
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_878861464539562845_20230701
is {
  // gegenereerd uit de TestGeval genaamd '003': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F878861464539562845
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Pensioengerechtigde leeftijd vanaf 2026->003 rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_4038074786039914327)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_878861464539562845)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_878861464539562845();
}

