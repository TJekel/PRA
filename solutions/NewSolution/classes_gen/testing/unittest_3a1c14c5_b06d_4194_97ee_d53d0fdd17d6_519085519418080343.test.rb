// gegenereerd o.b.v. de TestSet genaamd 'Berekening voor percentage recht op ouderdomspensioen', in model 'testing' in module 'NewSolution': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F519085519418080343


function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418080370
is {
  // gegenereerd uit de TestGeval genaamd 'berekening recht op ouderdomspensioen 01': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F519085519418080370
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a0__2 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a0__2;
  tobias__a0__2.jaren_spVerzekerd_spVoor_spAow_sp_boArtikel_sp13_spLid_sp1_spOnderdeel_spA_spAow_bc = BigRational.valueOf(49);
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  try {    
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418184442();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418157132();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418158290();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418153956();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a0__2.percentage_spRecht_spOp_spOuderdomspensioen is unknown) then assert().checkTrue("resultaat van <percentage recht op ouderdomspensioen> van <Tobias> is leeg. Voorspelde waarde: <98%>", false)
  else assert().checkTrue("resultaat van <percentage recht op ouderdomspensioen> van <Tobias>: "   tobias__a0__2.percentage_spRecht_spOp_spOuderdomspensioen as a string   " verschilt van voorspelde waarde: "   BigRational.valueOf(98) as a string, BlazeLibrary.IS(tobias__a0__2.percentage_spRecht_spOp_spOuderdomspensioen, BigRational.valueOf(98)));
}

function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418156320
is {
  // gegenereerd uit de TestGeval genaamd 'berekening recht op ouderdomspensioen 02': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F519085519418156320
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a1__2 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a1__2;
  tobias__a1__2.jaren_spVerzekerd_spVoor_spAow_sp_boArtikel_sp13_spLid_sp1_spOnderdeel_spA_spAow_bc = BigRational.valueOf(30);
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  try {    
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418184442();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418157132();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418158290();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418153956();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a1__2.percentage_spRecht_spOp_spOuderdomspensioen is unknown) then assert().checkTrue("resultaat van <percentage recht op ouderdomspensioen> van <Tobias> is leeg. Voorspelde waarde: <60%>", false)
  else assert().checkTrue("resultaat van <percentage recht op ouderdomspensioen> van <Tobias>: "   tobias__a1__2.percentage_spRecht_spOp_spOuderdomspensioen as a string   " verschilt van voorspelde waarde: "   BigRational.valueOf(60) as a string, BlazeLibrary.IS(tobias__a1__2.percentage_spRecht_spOp_spOuderdomspensioen, BigRational.valueOf(60)));
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418080370_20230701
is {
  // gegenereerd uit de TestGeval genaamd 'berekening recht op ouderdomspensioen 01': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F519085519418080370
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Berekening voor percentage recht op ouderdomspensioen->berekening recht op ouderdomspensioen 01 rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418080343)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418080370)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418080370();
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418156320_20230701
is {
  // gegenereerd uit de TestGeval genaamd 'berekening recht op ouderdomspensioen 02': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F519085519418156320
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Berekening voor percentage recht op ouderdomspensioen->berekening recht op ouderdomspensioen 02 rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418080343)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418156320)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519418156320();
}

