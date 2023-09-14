// gegenereerd o.b.v. de TestSet genaamd 'Pensioengerechtige datum testen', in model 'testing' in module 'NewSolution': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7584460524975903360


function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975903416
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedatum 30-11-1948': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7584460524975903416
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a0 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a0;
  tobias__a0.geboortedatum = '30-Nov-1948';
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  try {    
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976096888();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976501403();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976687467();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976534684();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338864001();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338894339();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338934357();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976558552();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976595719();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339058347();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039936869();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a0.pensioengerechtige_spDatum is unknown) then assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias> is leeg. Voorspelde waarde: <30-12-2013>", false)
  else assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias>: "   tobias__a0.pensioengerechtige_spDatum as a string   " verschilt van voorspelde waarde: "   '30-Dec-2013' as a string, (tobias__a0.pensioengerechtige_spDatum as a string) = ('30-Dec-2013' as a string));
}

function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930338766666
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedatum 1-12-1948': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7321771930338766666
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a1 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a1;
  tobias__a1.geboortedatum = '01-Dec-1948';
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  try {    
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976096888();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976501403();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976687467();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976534684();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338864001();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338894339();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338934357();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976558552();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976595719();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339058347();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039936869();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a1.pensioengerechtige_spDatum is unknown) then assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias> is leeg. Voorspelde waarde: <01-02-2014>", false)
  else assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias>: "   tobias__a1.pensioengerechtige_spDatum as a string   " verschilt van voorspelde waarde: "   '01-Feb-2014' as a string, (tobias__a1.pensioengerechtige_spDatum as a string) = ('01-Feb-2014' as a string));
}

function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975961582
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedatum 1-4-1950': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7584460524975961582
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a2 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a2;
  tobias__a2.geboortedatum = '01-Apr-1950';
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  try {    
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976096888();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976501403();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976687467();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976534684();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338864001();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338894339();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338934357();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976558552();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976595719();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339058347();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039936869();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a2.pensioengerechtige_spDatum is unknown) then assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias> is leeg. Voorspelde waarde: <01-07-2015>", false)
  else assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias>: "   tobias__a2.pensioengerechtige_spDatum as a string   " verschilt van voorspelde waarde: "   '01-Jul-2015' as a string, (tobias__a2.pensioengerechtige_spDatum as a string) = ('01-Jul-2015' as a string));
}

function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524976019936
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedatum 1-10-1950': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7584460524976019936
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a3 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a3;
  tobias__a3.geboortedatum = '01-Oct-1950';
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  try {    
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976096888();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976501403();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976687467();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976534684();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338864001();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338894339();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338934357();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976558552();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976595719();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339058347();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039936869();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a3.pensioengerechtige_spDatum is unknown) then assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias> is leeg. Voorspelde waarde: <01-04-2016>", false)
  else assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias>: "   tobias__a3.pensioengerechtige_spDatum as a string   " verschilt van voorspelde waarde: "   '01-Apr-2016' as a string, (tobias__a3.pensioengerechtige_spDatum as a string) = ('01-Apr-2016' as a string));
}

function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339187913
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedatum 1-1-1951': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7321771930339187913
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a4 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a4;
  tobias__a4.geboortedatum = '01-Jan-1951';
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  try {    
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976096888();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976501403();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976687467();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976534684();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338864001();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338894339();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338934357();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976558552();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976595719();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339058347();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039936869();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a4.pensioengerechtige_spDatum is unknown) then assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias> is leeg. Voorspelde waarde: <01-07-2016>", false)
  else assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias>: "   tobias__a4.pensioengerechtige_spDatum as a string   " verschilt van voorspelde waarde: "   '01-Jul-2016' as a string, (tobias__a4.pensioengerechtige_spDatum as a string) = ('01-Jul-2016' as a string));
}

function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339179547
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedatum 1-10-1952': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7321771930339179547
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a5 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a5;
  tobias__a5.geboortedatum = '01-Oct-1952';
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  try {    
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976096888();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976501403();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976687467();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976534684();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338864001();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338894339();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338934357();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976558552();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976595719();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339058347();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039936869();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a5.pensioengerechtige_spDatum is unknown) then assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias> is leeg. Voorspelde waarde: <01-10-2018>", false)
  else assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias>: "   tobias__a5.pensioengerechtige_spDatum as a string   " verschilt van voorspelde waarde: "   '01-Oct-2018' as a string, (tobias__a5.pensioengerechtige_spDatum as a string) = ('01-Oct-2018' as a string));
}

function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339576135
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedatum 29-2-1956 (schrikkeljaar)': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7321771930339576135
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a6 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a6;
  tobias__a6.geboortedatum = '29-Feb-1956';
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  try {    
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976096888();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976501403();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976687467();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976534684();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338864001();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338894339();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338934357();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976558552();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976595719();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339058347();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039936869();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a6.pensioengerechtige_spDatum is unknown) then assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias> is leeg. Voorspelde waarde: <29-09-2022>", false)
  else assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias>: "   tobias__a6.pensioengerechtige_spDatum as a string   " verschilt van voorspelde waarde: "   '29-Sep-2022' as a string, (tobias__a6.pensioengerechtige_spDatum as a string) = ('29-Sep-2022' as a string));
}

function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975963914
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedatum 1-6-1956': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7584460524975963914
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a7 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a7;
  tobias__a7.geboortedatum = '01-Jun-1956';
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  try {    
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976096888();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976501403();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976687467();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976534684();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338864001();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338894339();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338934357();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976558552();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976595719();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339058347();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039936869();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a7.pensioengerechtige_spDatum is unknown) then assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias> is leeg. Voorspelde waarde: <01-04-2023>", false)
  else assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias>: "   tobias__a7.pensioengerechtige_spDatum as a string   " verschilt van voorspelde waarde: "   '01-Apr-2023' as a string, (tobias__a7.pensioengerechtige_spDatum as a string) = ('01-Apr-2023' as a string));
}

function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339113336
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedamum 11-12-1958': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7321771930339113336
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a8 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a8;
  tobias__a8.geboortedatum = '11-Dec-1958';
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  try {    
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976096888();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976501403();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976687467();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976534684();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338864001();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338894339();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338934357();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976558552();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976595719();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339058347();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039936869();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a8.pensioengerechtige_spDatum is unknown) then assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias> is leeg. Voorspelde waarde: <11-12-2025>", false)
  else assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias>: "   tobias__a8.pensioengerechtige_spDatum as a string   " verschilt van voorspelde waarde: "   '11-Dec-2025' as a string, (tobias__a8.pensioengerechtige_spDatum as a string) = ('11-Dec-2025' as a string));
}

function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339585683
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedamum 29-2-1960 (schrikkeljaar)': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7321771930339585683
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a9 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a9;
  tobias__a9.geboortedatum = '29-Feb-1960';
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  try {    
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976096888();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976501403();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976687467();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976534684();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338864001();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338894339();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338934357();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976558552();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976595719();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339058347();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039936869();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a9.pensioengerechtige_spDatum is unknown) then assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias> is leeg. Voorspelde waarde: <28-02-2027>", false)
  else assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias>: "   tobias__a9.pensioengerechtige_spDatum as a string   " verschilt van voorspelde waarde: "   '28-Feb-2027' as a string, (tobias__a9.pensioengerechtige_spDatum as a string) = ('28-Feb-2027' as a string));
}

function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339154359
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedamum 11-12-1960': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7321771930339154359
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a01 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a01;
  tobias__a01.geboortedatum = '11-Dec-1960';
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  try {    
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976096888();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976501403();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976687467();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976534684();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338864001();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338894339();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338934357();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976558552();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976595719();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339058347();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039936869();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a01.pensioengerechtige_spDatum is unknown) then assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias> is leeg. Voorspelde waarde: <11-12-2027>", false)
  else assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias>: "   tobias__a01.pensioengerechtige_spDatum as a string   " verschilt van voorspelde waarde: "   '11-Dec-2027' as a string, (tobias__a01.pensioengerechtige_spDatum as a string) = ('11-Dec-2027' as a string));
}

function _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_878861464539586272
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedamum 11-12-1961': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F878861464539586272
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  tobias__a11 is a Gegevens__1389081297379406357natuurlijk_spPersoon;
  de_Gegevens__1389081297379406357natuurlijk_spPersoon = tobias__a11;
  tobias__a11.geboortedatum = '11-Dec-1961';
  apply parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308();
  try {    
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976096888();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976501403();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976687467();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976534684();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338864001();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338894339();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338934357();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976558552();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976595719();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339058347();
      apply ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039936869();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (tobias__a11.pensioengerechtige_spDatum is unknown) then assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias> is leeg. Voorspelde waarde: <11-12-2028>", false)
  else assert().checkTrue("resultaat van <pensioengerechtige datum> van <Tobias>: "   tobias__a11.pensioengerechtige_spDatum as a string   " verschilt van voorspelde waarde: "   '11-Dec-2028' as a string, (tobias__a11.pensioengerechtige_spDatum as a string) = ('11-Dec-2028' as a string));
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975903416_20230701
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedatum 30-11-1948': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7584460524975903416
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Pensioengerechtige datum testen->geboortedatum 30-11-1948 rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975903360)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975903416)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975903416();
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930338766666_20230701
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedatum 1-12-1948': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7321771930338766666
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Pensioengerechtige datum testen->geboortedatum 1-12-1948 rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975903360)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930338766666)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930338766666();
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975961582_20230701
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedatum 1-4-1950': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7584460524975961582
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Pensioengerechtige datum testen->geboortedatum 1-4-1950 rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975903360)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975961582)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975961582();
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524976019936_20230701
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedatum 1-10-1950': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7584460524976019936
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Pensioengerechtige datum testen->geboortedatum 1-10-1950 rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975903360)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524976019936)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524976019936();
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339187913_20230701
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedatum 1-1-1951': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7321771930339187913
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Pensioengerechtige datum testen->geboortedatum 1-1-1951 rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975903360)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339187913)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339187913();
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339179547_20230701
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedatum 1-10-1952': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7321771930339179547
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Pensioengerechtige datum testen->geboortedatum 1-10-1952 rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975903360)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339179547)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339179547();
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339576135_20230701
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedatum 29-2-1956 (schrikkeljaar)': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7321771930339576135
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Pensioengerechtige datum testen->geboortedatum 29-2-1956 (schrikkeljaar) rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975903360)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339576135)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339576135();
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975963914_20230701
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedatum 1-6-1956': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7584460524975963914
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Pensioengerechtige datum testen->geboortedatum 1-6-1956 rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975903360)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975963914)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975963914();
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339113336_20230701
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedamum 11-12-1958': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7321771930339113336
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Pensioengerechtige datum testen->geboortedamum 11-12-1958 rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975903360)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339113336)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339113336();
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339585683_20230701
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedamum 29-2-1960 (schrikkeljaar)': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7321771930339585683
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Pensioengerechtige datum testen->geboortedamum 29-2-1960 (schrikkeljaar) rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975903360)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339585683)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339585683();
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339154359_20230701
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedamum 11-12-1960': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F7321771930339154359
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Pensioengerechtige datum testen->geboortedamum 11-12-1960 rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975903360)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339154359)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7321771930339154359();
}

function test_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_878861464539586272_20230701
is {
  // gegenereerd uit de TestGeval genaamd 'geboortedamum 11-12-1961': http://127.0.0.1:63320/node?ref=r%3A3a1c14c5-b06d-4194-97ee-d53d0fdd17d6%28testing%29%2F878861464539586272
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: testing->Pensioengerechtige datum testen->geboortedamum 11-12-1961 rekendatum=(01-Jul-2023) (TestSetId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_7584460524975903360)->(TestId:3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_878861464539586272)");
  _unittest_3a1c14c5_b06d_4194_97ee_d53d0fdd17d6_878861464539586272();
}

