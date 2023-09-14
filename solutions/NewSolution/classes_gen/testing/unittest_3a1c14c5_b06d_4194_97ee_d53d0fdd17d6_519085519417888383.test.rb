// gegenereerd o.b.v. de TestSet genaamd 'Bedrag ouderdomspensioen', in model 'testing' in module 'NewSolution': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F519085519417888383


function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519417888479
is {
  // gegenereerd uit de TestGeval genaamd 'Hoogte AOW met partner voor de AOW met loonheffingskorting': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F519085519417888479
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a0__1 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a0__1;
  tobias__a0__1.percentage_spRecht_spOp_spOuderdomspensioen = BigRational.valueOf(100);
  tobias__a0__1.isPartner_spVoor_spDe_spAow = true;
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  ParamCache.set("percentage bijdrage ZVW", BigRational.valueOfUnsafe(543,100) as an Object);
  ParamCache.set("Netto minimumloon per maand", BigRational.valueOfUnsafe(8781,5) as an Object);
  ParamCache.set("Percentage van minimumloon voor AOW van gehuwde", BigRational.valueOf(50) as an Object);
  ParamCache.set("Percentage van minimumloon voor AOW van ongehuwde", BigRational.valueOf(70) as an Object);
  try {    
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418173000();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418180505();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_519085519417883313();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a0__1.bruto_miOuderdomspensioen is unknown) then assert().checkTrue("resultaat van <bruto-ouderdomspensioen> van <Tobias> is leeg. Voorspelde waarde: <878,1>", false)
  else assert().checkTrue("resultaat van <bruto-ouderdomspensioen> van <Tobias>: "   tobias__a0__1.bruto_miOuderdomspensioen as a string   " verschilt van voorspelde waarde: "   BigRational.valueOfUnsafe(8781,10) as a string, BlazeLibrary.IS(tobias__a0__1.bruto_miOuderdomspensioen, BigRational.valueOfUnsafe(8781,10)));
  if (tobias__a0__1.netto_miOuderdomspensioen is unknown) then assert().checkTrue("resultaat van <netto-ouderdomspensioen> van <Tobias> is leeg. Voorspelde waarde: <830,41>", false)
  else assert().checkTrue("resultaat van <netto-ouderdomspensioen> van <Tobias>: "   tobias__a0__1.netto_miOuderdomspensioen as a string   " verschilt van voorspelde waarde: "   BigRational.valueOfUnsafe(83041,100) as a string, BlazeLibrary.IS(tobias__a0__1.netto_miOuderdomspensioen, BigRational.valueOfUnsafe(83041,100)));
}

function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519417903978
is {
  // gegenereerd uit de TestGeval genaamd 'Hoogte AOW zonder partner voor de AOW met loonheffingskorting': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F519085519417903978
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a1__1 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a1__1;
  tobias__a1__1.percentage_spRecht_spOp_spOuderdomspensioen = BigRational.valueOf(100);
  tobias__a1__1.isPartner_spVoor_spDe_spAow = false;
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  ParamCache.set("percentage bijdrage ZVW", BigRational.valueOfUnsafe(543,100) as an Object);
  ParamCache.set("Netto minimumloon per maand", BigRational.valueOfUnsafe(8781,5) as an Object);
  ParamCache.set("Percentage van minimumloon voor AOW van gehuwde", BigRational.valueOf(50) as an Object);
  ParamCache.set("Percentage van minimumloon voor AOW van ongehuwde", BigRational.valueOf(70) as an Object);
  try {    
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418173000();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418180505();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_519085519417883313();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a1__1.bruto_miOuderdomspensioen is unknown) then assert().checkTrue("resultaat van <bruto-ouderdomspensioen> van <Tobias> is leeg. Voorspelde waarde: <1229,34>", false)
  else assert().checkTrue("resultaat van <bruto-ouderdomspensioen> van <Tobias>: "   tobias__a1__1.bruto_miOuderdomspensioen as a string   " verschilt van voorspelde waarde: "   BigRational.valueOfUnsafe(61467,50) as a string, BlazeLibrary.IS(tobias__a1__1.bruto_miOuderdomspensioen, BigRational.valueOfUnsafe(61467,50)));
  if (tobias__a1__1.netto_miOuderdomspensioen is unknown) then assert().checkTrue("resultaat van <netto-ouderdomspensioen> van <Tobias> is leeg. Voorspelde waarde: <1162,58>", false)
  else assert().checkTrue("resultaat van <netto-ouderdomspensioen> van <Tobias>: "   tobias__a1__1.netto_miOuderdomspensioen as a string   " verschilt van voorspelde waarde: "   BigRational.valueOfUnsafe(58129,50) as a string, BlazeLibrary.IS(tobias__a1__1.netto_miOuderdomspensioen, BigRational.valueOfUnsafe(58129,50)));
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519417888479_20230701
is {
  // gegenereerd uit de TestGeval genaamd 'Hoogte AOW met partner voor de AOW met loonheffingskorting': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F519085519417888479
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Bedrag ouderdomspensioen->Hoogte AOW met partner voor de AOW met loonheffingskorting rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519417888383)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519417888479)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519417888479();
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519417903978_20230701
is {
  // gegenereerd uit de TestGeval genaamd 'Hoogte AOW zonder partner voor de AOW met loonheffingskorting': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F519085519417903978
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Bedrag ouderdomspensioen->Hoogte AOW zonder partner voor de AOW met loonheffingskorting rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519417888383)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519417903978)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_519085519417903978();
}

