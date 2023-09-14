// gegenereerd o.b.v. de TestSet genaamd 'Test - regelgroep Berekning AOW toeslag', in model 'testing' in module 'NewSolution': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F1727859032467259533


function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_1727859032467259560
is {
  // gegenereerd uit de TestGeval genaamd '001': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F1727859032467259560
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a0__5 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a0__5;
  tobias__a0__5.isPartner_spVoor_spDe_spAow = true;
  tobias__a0__5.isGehuwd_spVoor_sp1_spJanuari_sp2015_sp = true;
  tobias__a0__5.isEchtgenoot_spDie_spMet_spInachtneming_spVan_spArtikel_sp11_spAow_cm_spHet_spInkomen_spUit_spArbeid_spOf_spOverig_spInkomen_spVan_spDie_spEchtgenoot_spMeer_spBedraagt_spDan_spDe_spVolledige_spBruto_spToeslag_sp_dt = false;
  tobias__a0__5.isEchtgenoot_spDie_spJonger_spIs_spDan_spDe_spPensioengerechtigde_spLeeftijd_sp = true;
  tobias__a0__5.bruto_miOuderdomspensioen = BigRational.valueOf(1000);
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  ParamCache.set("Netto minimumloon per maand", BigRational.valueOfUnsafe(8781,5) as an Object);
  ParamCache.set("Percentage van minimumloon voor AOW van gehuwde", BigRational.valueOf(50) as an Object);
  try {    
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467009948();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467263030();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467176989();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467265916();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467241208();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a0__5.bedrag_spAow_miToeslag is unknown) then assert().checkTrue("resultaat van <bedrag AOW-toeslag> van <Tobias> is leeg. Voorspelde waarde: <878,1>", false)
  else assert().checkTrue("resultaat van <bedrag AOW-toeslag> van <Tobias>: "   tobias__a0__5.bedrag_spAow_miToeslag as a string   " verschilt van voorspelde waarde: "   BigRational.valueOfUnsafe(8781,10) as a string, BlazeLibrary.IS(tobias__a0__5.bedrag_spAow_miToeslag, BigRational.valueOfUnsafe(8781,10)));
  if (tobias__a0__5.recht_spOp_spAow_miToeslag is unknown) then assert().checkTrue("resultaat van <recht op AOW-toeslag> van <Tobias> is leeg. Voorspelde waarde: <waar>", false)
  else assert().checkTrue("resultaat van <recht op AOW-toeslag> van <Tobias>: "   tobias__a0__5.recht_spOp_spAow_miToeslag as a string   " verschilt van voorspelde waarde: "   true as a string, ((tobias__a0__5.recht_spOp_spAow_miToeslag is known) and
  ((tobias__a0__5.recht_spOp_spAow_miToeslag))));
  if (tobias__a0__5.totaal_spBruto_spOuderdomspensioen_sp_mi_spInclusief_spToeslag is unknown) then assert().checkTrue("resultaat van <totaal bruto ouderdomspensioen - inclusief toeslag> van <Tobias> is leeg. Voorspelde waarde: <1878,1>", false)
  else assert().checkTrue("resultaat van <totaal bruto ouderdomspensioen - inclusief toeslag> van <Tobias>: "   tobias__a0__5.totaal_spBruto_spOuderdomspensioen_sp_mi_spInclusief_spToeslag as a string   " verschilt van voorspelde waarde: "   BigRational.valueOfUnsafe(18781,10) as a string, BlazeLibrary.IS(tobias__a0__5.totaal_spBruto_spOuderdomspensioen_sp_mi_spInclusief_spToeslag, BigRational.valueOfUnsafe(18781,10)));
}

function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_1727859032467261250
is {
  // gegenereerd uit de TestGeval genaamd '002': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F1727859032467261250
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a1__4 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a1__4;
  tobias__a1__4.isPartner_spVoor_spDe_spAow = true;
  tobias__a1__4.isGehuwd_spVoor_sp1_spJanuari_sp2015_sp = true;
  tobias__a1__4.isEchtgenoot_spDie_spMet_spInachtneming_spVan_spArtikel_sp11_spAow_cm_spHet_spInkomen_spUit_spArbeid_spOf_spOverig_spInkomen_spVan_spDie_spEchtgenoot_spMeer_spBedraagt_spDan_spDe_spVolledige_spBruto_spToeslag_sp_dt = true;
  tobias__a1__4.isEchtgenoot_spDie_spJonger_spIs_spDan_spDe_spPensioengerechtigde_spLeeftijd_sp = true;
  tobias__a1__4.bruto_miOuderdomspensioen = BigRational.valueOf(1000);
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  ParamCache.set("Netto minimumloon per maand", BigRational.valueOfUnsafe(8781,5) as an Object);
  ParamCache.set("Percentage van minimumloon voor AOW van gehuwde", BigRational.valueOf(50) as an Object);
  try {    
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467009948();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467263030();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467176989();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467265916();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467241208();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a1__4.bedrag_spAow_miToeslag is unknown) then assert().checkTrue("resultaat van <bedrag AOW-toeslag> van <Tobias> is leeg. Voorspelde waarde: <0>", false)
  else assert().checkTrue("resultaat van <bedrag AOW-toeslag> van <Tobias>: "   tobias__a1__4.bedrag_spAow_miToeslag as a string   " verschilt van voorspelde waarde: "   BigRational.ZERO as a string, BlazeLibrary.IS(tobias__a1__4.bedrag_spAow_miToeslag, BigRational.ZERO));
  if (tobias__a1__4.recht_spOp_spAow_miToeslag is unknown) then assert().checkTrue("resultaat van <recht op AOW-toeslag> van <Tobias> is leeg. Voorspelde waarde: <onwaar>", false)
  else assert().checkTrue("resultaat van <recht op AOW-toeslag> van <Tobias>: "   tobias__a1__4.recht_spOp_spAow_miToeslag as a string   " verschilt van voorspelde waarde: "   false as a string, ((tobias__a1__4.recht_spOp_spAow_miToeslag is known) and
  ((not (tobias__a1__4.recht_spOp_spAow_miToeslag)))));
  if (tobias__a1__4.totaal_spBruto_spOuderdomspensioen_sp_mi_spInclusief_spToeslag is unknown) then assert().checkTrue("resultaat van <totaal bruto ouderdomspensioen - inclusief toeslag> van <Tobias> is leeg. Voorspelde waarde: <1000>", false)
  else assert().checkTrue("resultaat van <totaal bruto ouderdomspensioen - inclusief toeslag> van <Tobias>: "   tobias__a1__4.totaal_spBruto_spOuderdomspensioen_sp_mi_spInclusief_spToeslag as a string   " verschilt van voorspelde waarde: "   BigRational.valueOf(1000) as a string, BlazeLibrary.IS(tobias__a1__4.totaal_spBruto_spOuderdomspensioen_sp_mi_spInclusief_spToeslag, BigRational.valueOf(1000)));
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_1727859032467259560_20230701
is {
  // gegenereerd uit de TestGeval genaamd '001': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F1727859032467259560
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Test - regelgroep Berekning AOW toeslag->001 rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_1727859032467259533)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_1727859032467259560)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_1727859032467259560();
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_1727859032467261250_20230701
is {
  // gegenereerd uit de TestGeval genaamd '002': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F1727859032467261250
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Test - regelgroep Berekning AOW toeslag->002 rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_1727859032467259533)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_1727859032467261250)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_1727859032467261250();
}

