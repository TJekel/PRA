// alle regels in het model 'regels', elk vervat als een rule in een eigen rule set:


// regelgroep : Bepalen pensioengerechtige leeftijd tot en met 2025
// regelversie: Pensioengerechtigde leeftijd bepalen in 2013 altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F7584460524976096888
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976096888 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976096888 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        if (BlazeLibrary.isTrue((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.ONE, TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(65), TimeGranularity.YEAR) as a date <= '31-Dec-2013') as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976096888", an array of Object initially {
           it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
          });
          eenGegevens__1389081297379406357natuurlijk_spPersoon0.pensioengerechtige_spDatum = BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.ONE, TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(65), TimeGranularity.YEAR) as a date;
        };
      }.

}
.
// regelgroep : Bepalen pensioengerechtige datum vanaf 2026
// regelversie: V = 2/3 * (L – 20,64) – (P – 67) forumule artikel 7a, tweede lid, van de Algemene Ouderdomswet altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F7321771930339814128
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339814128 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339814128 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339814128", an array of Object initially {
         it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
        });
        eenGegevens__1389081297379406357natuurlijk_spPersoon0.v = BlazeLibrary.minus(BlazeLibrary.times((BlazeLibrary.divided(BigRational.valueOf(2), BigRational.valueOf(3))), (BlazeLibrary.minus(ParamCache.get("L") as a BigRational, BigRational.valueOfUnsafe(516,25)))), (BlazeLibrary.minus(ParamCache.get("P") as a BigRational, BigRational.valueOf(67))));
      }.

}
.
// regelgroep : Bepalen pensioengerechtige datum vanaf 2026
// regelversie: Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet 1 altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F4038074786039897006
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039897006 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039897006 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        if (BlazeLibrary.isTrue((BlazeLibrary.LE(eenGegevens__1389081297379406357natuurlijk_spPersoon0.v, ParamCache.get("grens parameter art 7a lid 2 AOW") as a BigRational)) as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039897006", an array of Object initially {
           it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
          });
          eenGegevens__1389081297379406357natuurlijk_spPersoon0.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet = BigRational.ZERO;
        };
      }.

}
.
// regelgroep : Bepalen pensioengerechtige datum vanaf 2026
// regelversie: Uitkomst formule artikel 7a, tweede lid, van de Algemene Ouderdomswet 2 altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F4038074786039904869
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039904869 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039904869 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        if (BlazeLibrary.isTrue((BlazeLibrary.GT(eenGegevens__1389081297379406357natuurlijk_spPersoon0.v, ParamCache.get("grens parameter art 7a lid 2 AOW") as a BigRational)) as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039904869", an array of Object initially {
           it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
          });
          eenGegevens__1389081297379406357natuurlijk_spPersoon0.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet = BigRational.valueOf(3);
        };
      }.

}
.
// regelgroep : Bepalen pensioengerechtige datum vanaf 2026
// regelversie: Bepalen pensioengerechtige leeftijd vanaf 2026 altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F4038074786039936869
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039936869 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039936869 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        if (BlazeLibrary.isTrue((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, ParamCache.get("pensioendatum basisleeftijd vanaf 2026") as a BigRational, TimeGranularity.YEAR) as a date >= '01-Jan-2026') as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_4038074786039936869", an array of Object initially {
           it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
          });
          eenGegevens__1389081297379406357natuurlijk_spPersoon0.pensioengerechtige_spDatum = BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, eenGegevens__1389081297379406357natuurlijk_spPersoon0.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet, TimeGranularity.MONTH) as a date) as an Object, ParamCache.get("pensioendatum basisleeftijd vanaf 2026") as a BigRational, TimeGranularity.YEAR) as a date;
        };
      }.

}
.
// regelgroep : Bepalen pensioengerechtige leeftijd tot en met 2025
// regelversie: Pensioengerechtigde leeftijd bepalen in 2014 altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F7584460524976501403
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976501403 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976501403 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        if (BlazeLibrary.isTrue((((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(2), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(65), TimeGranularity.YEAR) as a date <= '31-Dec-2014') and
        ((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(2), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(65), TimeGranularity.YEAR) as a date >= '01-Jan-2014') and
        ((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.ONE, TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(65), TimeGranularity.YEAR) as a date > '31-Dec-2013'))))) as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976501403", an array of Object initially {
           it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
          });
          eenGegevens__1389081297379406357natuurlijk_spPersoon0.pensioengerechtige_spDatum = BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(2), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(65), TimeGranularity.YEAR) as a date;
        };
      }.

}
.
// regelgroep : Bepalen pensioengerechtige leeftijd tot en met 2025
// regelversie: Pensioengerechtigde leeftijd bepalen in 2015 altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F7584460524976687467
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976687467 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976687467 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        if (BlazeLibrary.isTrue((((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(3), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(65), TimeGranularity.YEAR) as a date <= '31-Dec-2015') and
        ((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(3), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(65), TimeGranularity.YEAR) as a date >= '01-Jan-2015') and
        ((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(2), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(65), TimeGranularity.YEAR) as a date > '31-Dec-2014'))))) as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976687467", an array of Object initially {
           it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
          });
          eenGegevens__1389081297379406357natuurlijk_spPersoon0.pensioengerechtige_spDatum = BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(3), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(65), TimeGranularity.YEAR) as a date;
        };
      }.

}
.
// regelgroep : Bepalen pensioengerechtige leeftijd tot en met 2025
// regelversie: Pensioengerechtigde leeftijd bepalen in 2016 altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F7584460524976534684
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976534684 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976534684 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        if (BlazeLibrary.isTrue((((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(6), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(65), TimeGranularity.YEAR) as a date <= '31-Dec-2016') and
        ((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(6), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(65), TimeGranularity.YEAR) as a date >= '01-Jan-2016') and
        ((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(3), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(65), TimeGranularity.YEAR) as a date > '31-Dec-2015'))))) as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976534684", an array of Object initially {
           it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
          });
          eenGegevens__1389081297379406357natuurlijk_spPersoon0.pensioengerechtige_spDatum = BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(6), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(65), TimeGranularity.YEAR) as a date;
        };
      }.

}
.
// regelgroep : Bepalen pensioengerechtige leeftijd tot en met 2025
// regelversie: Pensioengerechtigde leeftijd bepalen in 2017 altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F7321771930338864001
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338864001 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338864001 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        if (BlazeLibrary.isTrue((((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(9), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(65), TimeGranularity.YEAR) as a date <= '31-Dec-2017') and
        ((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(9), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(65), TimeGranularity.YEAR) as a date >= '01-Jan-2017') and
        ((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(6), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(65), TimeGranularity.YEAR) as a date > '31-Dec-2016'))))) as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338864001", an array of Object initially {
           it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
          });
          eenGegevens__1389081297379406357natuurlijk_spPersoon0.pensioengerechtige_spDatum = BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(9), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(65), TimeGranularity.YEAR) as a date;
        };
      }.

}
.
// regelgroep : Bepalen pensioengerechtige leeftijd tot en met 2025
// regelversie: Pensioengerechtigde leeftijd bepalen in 2018 altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F7321771930338894339
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338894339 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338894339 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        if (BlazeLibrary.isTrue((((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.ZERO, TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(66), TimeGranularity.YEAR) as a date <= '31-Dec-2018') and
        ((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.ZERO, TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(66), TimeGranularity.YEAR) as a date >= '01-Jan-2018') and
        ((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(9), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(65), TimeGranularity.YEAR) as a date > '31-Dec-2017'))))) as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338894339", an array of Object initially {
           it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
          });
          eenGegevens__1389081297379406357natuurlijk_spPersoon0.pensioengerechtige_spDatum = BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.ZERO, TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(66), TimeGranularity.YEAR) as a date;
        };
      }.

}
.
// regelgroep : Bepalen pensioengerechtige leeftijd tot en met 2025
// regelversie: Pensioengerechtigde leeftijd bepalen in 2019, 2020 en 2021 altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F7321771930338934357
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338934357 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338934357 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        if (BlazeLibrary.isTrue((((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(4), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(66), TimeGranularity.YEAR) as a date <= '31-Dec-2021') and
        ((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(4), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(66), TimeGranularity.YEAR) as a date >= '01-Jan-2019') and
        ((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.ZERO, TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(66), TimeGranularity.YEAR) as a date > '31-Dec-2018'))))) as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930338934357", an array of Object initially {
           it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
          });
          eenGegevens__1389081297379406357natuurlijk_spPersoon0.pensioengerechtige_spDatum = BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(4), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(66), TimeGranularity.YEAR) as a date;
        };
      }.

}
.
// regelgroep : Bepalen pensioengerechtige leeftijd tot en met 2025
// regelversie: Pensioengerechtigde leeftijd bepalen in 2022 altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F7584460524976558552
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976558552 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976558552 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        if (BlazeLibrary.isTrue((((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(7), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(66), TimeGranularity.YEAR) as a date <= '31-Dec-2022') and
        ((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(7), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(66), TimeGranularity.YEAR) as a date >= '01-Jan-2022') and
        ((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(4), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(66), TimeGranularity.YEAR) as a date > '31-Dec-2021'))))) as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976558552", an array of Object initially {
           it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
          });
          eenGegevens__1389081297379406357natuurlijk_spPersoon0.pensioengerechtige_spDatum = BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(7), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(66), TimeGranularity.YEAR) as a date;
        };
      }.

}
.
// regelgroep : Bepalen pensioengerechtige leeftijd tot en met 2025
// regelversie: Pensioengerechtigde leeftijd bepalen in 2023 altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F7584460524976595719
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976595719 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976595719 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        if (BlazeLibrary.isTrue((((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(10), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(66), TimeGranularity.YEAR) as a date <= '31-Dec-2023') and
        ((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(10), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(66), TimeGranularity.YEAR) as a date >= '01-Jan-2023') and
        ((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(7), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(66), TimeGranularity.YEAR) as a date > '31-Dec-2022'))))) as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_7584460524976595719", an array of Object initially {
           it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
          });
          eenGegevens__1389081297379406357natuurlijk_spPersoon0.pensioengerechtige_spDatum = BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(10), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(66), TimeGranularity.YEAR) as a date;
        };
      }.

}
.
// regelgroep : Bepalen pensioengerechtige leeftijd tot en met 2025
// regelversie: Pensioengerechtigde leeftijd bepalen in 2024 en 2025 altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F7321771930339058347
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339058347 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339058347 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        if (BlazeLibrary.isTrue((((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.ZERO, TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(67), TimeGranularity.YEAR) as a date <= '31-Dec-2025') and
        ((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.ZERO, TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(67), TimeGranularity.YEAR) as a date >= '01-Jan-2024') and
        ((BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.valueOf(10), TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(66), TimeGranularity.YEAR) as a date > '31-Dec-2023'))))) as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339058347", an array of Object initially {
           it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
          });
          eenGegevens__1389081297379406357natuurlijk_spPersoon0.pensioengerechtige_spDatum = BlazeLibrary.plusDuur((BlazeLibrary.plusDuur(eenGegevens__1389081297379406357natuurlijk_spPersoon0.geboortedatum as an Object, BigRational.ZERO, TimeGranularity.MONTH) as a date) as an Object, BigRational.valueOf(67), TimeGranularity.YEAR) as a date;
        };
      }.

}
.
// regelgroep : Begindatum periode belastingverlaging en premievrije periode vanwege bereiken AOW-leeftijd
// regelversie: begindatum verlaging LB/PV vanwege bereiken AOW-leeftijd 01 vanaf 2018
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F5952312543777625023
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_5952312543777625023 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_5952312543777625023 effective from '01-Jan-2018' is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_5952312543777625023", an array of Object initially {
         it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
        });
        eenGegevens__1389081297379406357natuurlijk_spPersoon0.begindatum_spVerlaging_spLb_diPv_spVanwege_spBereiken_spAow_miLeeftijd = BlazeLibrary.datumMetJaarMaandEnDag(BlazeLibrary.jaarUit(eenGegevens__1389081297379406357natuurlijk_spPersoon0.pensioengerechtige_spDatum as an Object) as a BigRational as an Object, BlazeLibrary.maandUit(eenGegevens__1389081297379406357natuurlijk_spPersoon0.pensioengerechtige_spDatum as an Object) as a BigRational as an Object, BigRational.ONE as an Object) as a date;
      }.

}
.
// regelgroep : Bepalen pensioengerechtige leeftijd tot en met 2025
// regelversie: Regel pensioengerechtige leeftijd is bereikt altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F7321771930339280556
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339280556 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339280556 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        if (BlazeLibrary.isTrue((eenGegevens__1389081297379406357natuurlijk_spPersoon0.pensioengerechtige_spDatum <= ___Rekendatum) as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_7321771930339280556", an array of Object initially {
           it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
          });
          eenGegevens__1389081297379406357natuurlijk_spPersoon0.pensioengerechtigde_spLeeftijd_spIs_spBereikt = true;
        };
      }.

}
.
// regelgroep : Bepalen pensioengerechtige leeftijd tot en met 2025
// regelversie: Initialisatie pensioengerechtigde leeftijd is bereikt altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F2583762750650191984
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_2583762750650191984 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_2583762750650191984 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_2583762750650191984", an array of Object initially {
         it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
        });
        if (eenGegevens__1389081297379406357natuurlijk_spPersoon0.pensioengerechtigde_spLeeftijd_spIs_spBereikt is unknown) then eenGegevens__1389081297379406357natuurlijk_spPersoon0.pensioengerechtigde_spLeeftijd_spIs_spBereikt = false;
      }.

}
.
// regelgroep : Berekening percentage recht op ouderdomspensioen
// regelversie: Berekening percentage recht op ouderdomspensioen  altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F519085519418153956
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418153956 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418153956 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418153956", an array of Object initially {
         it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
        });
        eenGegevens__1389081297379406357natuurlijk_spPersoon0.percentage_spRecht_spOp_spOuderdomspensioen = BlazeLibrary.times(eenGegevens__1389081297379406357natuurlijk_spPersoon0.jaren_spVerzekerd_spVoor_spAow_sp_boArtikel_sp13_spLid_sp1_spOnderdeel_spA_spAow_bc, ParamCache.get("percentage korting op AOW ") as a BigRational);
      }.

}
.
// regelgroep : Berekening bruto en netto ouderdomspensioen
// regelversie: Berekening bruto ouderdomspensioen geen partner  altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F519085519418173000
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418173000 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418173000 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        if (BlazeLibrary.isTrue((not (eenGegevens__1389081297379406357natuurlijk_spPersoon0.isPartner_spVoor_spDe_spAow)) as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418173000", an array of Object initially {
           it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
          });
          eenGegevens__1389081297379406357natuurlijk_spPersoon0.bruto_miOuderdomspensioen = BlazeLibrary.floor((BlazeLibrary.times(eenGegevens__1389081297379406357natuurlijk_spPersoon0.percentage_spRecht_spOp_spOuderdomspensioen, (BlazeLibrary.times(ParamCache.get("Percentage van minimumloon voor AOW van ongehuwde") as a BigRational, ParamCache.get("Netto minimumloon per maand") as a BigRational).divide(BigRational.HUNDRED))).divide(BigRational.HUNDRED)), 2);
        };
      }.

}
.
// regelgroep : Berekening bruto en netto ouderdomspensioen
// regelversie: Berekening bruto ouderdomspensioen met partner  altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F519085519418180505
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418180505 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418180505 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        if (BlazeLibrary.isTrue((eenGegevens__1389081297379406357natuurlijk_spPersoon0.isPartner_spVoor_spDe_spAow) as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418180505", an array of Object initially {
           it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
          });
          eenGegevens__1389081297379406357natuurlijk_spPersoon0.bruto_miOuderdomspensioen = BlazeLibrary.floor((BlazeLibrary.times(eenGegevens__1389081297379406357natuurlijk_spPersoon0.percentage_spRecht_spOp_spOuderdomspensioen, (BlazeLibrary.times(ParamCache.get("Percentage van minimumloon voor AOW van gehuwde") as a BigRational, ParamCache.get("Netto minimumloon per maand") as a BigRational).divide(BigRational.HUNDRED))).divide(BigRational.HUNDRED)), 2);
        };
      }.

}
.
// regelgroep : Berekening bruto en netto ouderdomspensioen
// regelversie: Berekening netto ouderdomspensioen altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F519085519417883313
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_519085519417883313 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_519085519417883313 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_519085519417883313", an array of Object initially {
         it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
        });
        eenGegevens__1389081297379406357natuurlijk_spPersoon0.netto_miOuderdomspensioen = BlazeLibrary.floor(BlazeLibrary.minus(eenGegevens__1389081297379406357natuurlijk_spPersoon0.bruto_miOuderdomspensioen, (BlazeLibrary.times(ParamCache.get("percentage bijdrage ZVW") as a BigRational, eenGegevens__1389081297379406357natuurlijk_spPersoon0.bruto_miOuderdomspensioen).divide(BigRational.HUNDRED))), 2);
      }.

}
.
// regelgroep : Berekening percentage recht op ouderdomspensioen
// regelversie: Initialisatie  altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F519085519418184442
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418184442 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418184442 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418184442", an array of Object initially {
         it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
        });
        fout_a0a0 is a boolean initially true;
        try {          
            if (eenGegevens__1389081297379406357natuurlijk_spPersoon0.jaren_spVerzekerd_spVoor_spAow_sp_boArtikel_sp13_spLid_sp1_spOnderdeel_spA_spAow_bc is known) then fout_a0a0 = false;
          }
        catch an Exception with {          
            print("Fout in consistentieregel: " it.message.toString() "" );
            fout_a0a0 = true;
          }
        finally {        
          if (fout_a0a0) then {          
            fault is an Inconsistentie initially {
                regel = "Initialisatie ";
              };
            InconsistentieLijst.append(fault);
            if (eenGegevens__1389081297379406357natuurlijk_spPersoon0.inconsistenties is unknown) then eenGegevens__1389081297379406357natuurlijk_spPersoon0.inconsistenties = an array of Inconsistentie;
            eenGegevens__1389081297379406357natuurlijk_spPersoon0.inconsistenties.append(fault);
            RegelExecutieTracker.markeerInconsistent("rule_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418184442", an array of Object initially {
             it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
            });
          }
          else {          
            consistent is a Consistentie initially {
                regel = "Initialisatie ";
              };
            if (eenGegevens__1389081297379406357natuurlijk_spPersoon0.consistenties is unknown) then eenGegevens__1389081297379406357natuurlijk_spPersoon0.consistenties = an array of Consistentie;
            eenGegevens__1389081297379406357natuurlijk_spPersoon0.consistenties.append(consistent);
          };
        };
      }.

}
.
// regelgroep : Berekening percentage recht op ouderdomspensioen
// regelversie: consistentie - jaren verzekerd voor AOW kleiner of gelijk aan 50 altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F519085519418157132
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418157132 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418157132 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418157132", an array of Object initially {
         it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
        });
        fout_a0a1 is a boolean initially true;
        try {          
            if (BlazeLibrary.LE(eenGegevens__1389081297379406357natuurlijk_spPersoon0.jaren_spVerzekerd_spVoor_spAow_sp_boArtikel_sp13_spLid_sp1_spOnderdeel_spA_spAow_bc, BigRational.valueOf(50))) then fout_a0a1 = false;
          }
        catch an Exception with {          
            print("Fout in consistentieregel: " it.message.toString() "" );
            fout_a0a1 = true;
          }
        finally {        
          if (fout_a0a1) then {          
            fault is an Inconsistentie initially {
                regel = "consistentie - jaren verzekerd voor AOW kleiner of gelijk aan 50";
              };
            InconsistentieLijst.append(fault);
            if (eenGegevens__1389081297379406357natuurlijk_spPersoon0.inconsistenties is unknown) then eenGegevens__1389081297379406357natuurlijk_spPersoon0.inconsistenties = an array of Inconsistentie;
            eenGegevens__1389081297379406357natuurlijk_spPersoon0.inconsistenties.append(fault);
            RegelExecutieTracker.markeerInconsistent("rule_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418157132", an array of Object initially {
             it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
            });
          }
          else {          
            consistent is a Consistentie initially {
                regel = "consistentie - jaren verzekerd voor AOW kleiner of gelijk aan 50";
              };
            if (eenGegevens__1389081297379406357natuurlijk_spPersoon0.consistenties is unknown) then eenGegevens__1389081297379406357natuurlijk_spPersoon0.consistenties = an array of Consistentie;
            eenGegevens__1389081297379406357natuurlijk_spPersoon0.consistenties.append(consistent);
          };
        };
      }.

}
.
// regelgroep : Berekening percentage recht op ouderdomspensioen
// regelversie: consistentie - jaren verzekerd voor AOW groter of gelijk aan 0 altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F519085519418158290
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418158290 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418158290 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418158290", an array of Object initially {
         it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
        });
        fout_a0a2 is a boolean initially true;
        try {          
            if (BlazeLibrary.GE(eenGegevens__1389081297379406357natuurlijk_spPersoon0.jaren_spVerzekerd_spVoor_spAow_sp_boArtikel_sp13_spLid_sp1_spOnderdeel_spA_spAow_bc, BigRational.ZERO)) then fout_a0a2 = false;
          }
        catch an Exception with {          
            print("Fout in consistentieregel: " it.message.toString() "" );
            fout_a0a2 = true;
          }
        finally {        
          if (fout_a0a2) then {          
            fault is an Inconsistentie initially {
                regel = "consistentie - jaren verzekerd voor AOW groter of gelijk aan 0";
              };
            InconsistentieLijst.append(fault);
            if (eenGegevens__1389081297379406357natuurlijk_spPersoon0.inconsistenties is unknown) then eenGegevens__1389081297379406357natuurlijk_spPersoon0.inconsistenties = an array of Inconsistentie;
            eenGegevens__1389081297379406357natuurlijk_spPersoon0.inconsistenties.append(fault);
            RegelExecutieTracker.markeerInconsistent("rule_c392a267_b71c_4f7e_b053_59d39c419ada_519085519418158290", an array of Object initially {
             it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
            });
          }
          else {          
            consistent is a Consistentie initially {
                regel = "consistentie - jaren verzekerd voor AOW groter of gelijk aan 0";
              };
            if (eenGegevens__1389081297379406357natuurlijk_spPersoon0.consistenties is unknown) then eenGegevens__1389081297379406357natuurlijk_spPersoon0.consistenties = an array of Consistentie;
            eenGegevens__1389081297379406357natuurlijk_spPersoon0.consistenties.append(consistent);
          };
        };
      }.

}
.
// regelgroep : Berekening AOW toeslag
// regelversie: A02 - recht op AOW toeslag altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F1727859032467009948
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467009948 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467009948 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        if (BlazeLibrary.isTrue((((eenGegevens__1389081297379406357natuurlijk_spPersoon0.isGehuwd_spVoor_sp1_spJanuari_sp2015_sp) and
        ((eenGegevens__1389081297379406357natuurlijk_spPersoon0.isPartner_spVoor_spDe_spAow) and
        ((eenGegevens__1389081297379406357natuurlijk_spPersoon0.isEchtgenoot_spDie_spJonger_spIs_spDan_spDe_spPensioengerechtigde_spLeeftijd_sp) and
        ((not (eenGegevens__1389081297379406357natuurlijk_spPersoon0.isEchtgenoot_spDie_spMet_spInachtneming_spVan_spArtikel_sp11_spAow_cm_spHet_spInkomen_spUit_spArbeid_spOf_spOverig_spInkomen_spVan_spDie_spEchtgenoot_spMeer_spBedraagt_spDan_spDe_spVolledige_spBruto_spToeslag_sp_dt))))))) as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467009948", an array of Object initially {
           it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
          });
          eenGegevens__1389081297379406357natuurlijk_spPersoon0.recht_spOp_spAow_miToeslag = true;
        };
      }.

}
.
// regelgroep : Berekening AOW toeslag
// regelversie: A01 - initialisatie AOW toeslag altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F1727859032467263030
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467263030 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467263030 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467263030", an array of Object initially {
         it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
        });
        if (eenGegevens__1389081297379406357natuurlijk_spPersoon0.recht_spOp_spAow_miToeslag is unknown) then eenGegevens__1389081297379406357natuurlijk_spPersoon0.recht_spOp_spAow_miToeslag = false;
      }.

}
.
// regelgroep : Berekening AOW toeslag
// regelversie: B02 - berekening hoogte AOW toeslag altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F1727859032467176989
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467176989 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467176989 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        if (BlazeLibrary.isTrue((eenGegevens__1389081297379406357natuurlijk_spPersoon0.recht_spOp_spAow_miToeslag) as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467176989", an array of Object initially {
           it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
          });
          eenGegevens__1389081297379406357natuurlijk_spPersoon0.bedrag_spAow_miToeslag = BlazeLibrary.floor(BlazeLibrary.times(ParamCache.get("Percentage van minimumloon voor AOW van gehuwde") as a BigRational, ParamCache.get("Netto minimumloon per maand") as a BigRational).divide(BigRational.HUNDRED), 2);
        };
      }.

}
.
// regelgroep : Berekening AOW toeslag
// regelversie: B01 - initialisatie bedrag AOW toeslag altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F1727859032467265916
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467265916 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467265916 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467265916", an array of Object initially {
         it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
        });
        if (eenGegevens__1389081297379406357natuurlijk_spPersoon0.bedrag_spAow_miToeslag is unknown) then eenGegevens__1389081297379406357natuurlijk_spPersoon0.bedrag_spAow_miToeslag = BigRational.ZERO;
      }.

}
.
// regelgroep : Berekening AOW toeslag
// regelversie: C01 - totaal ouderdomspensioen inclusief toeslag altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Ac392a267-b71c-4f7e-b053-59d39c419ada%28regels%29%2F1727859032467241208
sequential ruleset ruleset_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467241208 is
{
  rule rule_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467241208 is
    if eenGegevens__1389081297379406357natuurlijk_spPersoon0 is known
    then {      
        RegelExecutieTracker.markeerGevuurd("rule_c392a267_b71c_4f7e_b053_59d39c419ada_1727859032467241208", an array of Object initially {
         it.append(eenGegevens__1389081297379406357natuurlijk_spPersoon0).
        });
        eenGegevens__1389081297379406357natuurlijk_spPersoon0.totaal_spBruto_spOuderdomspensioen_sp_mi_spInclusief_spToeslag = BlazeLibrary.plus(eenGegevens__1389081297379406357natuurlijk_spPersoon0.bruto_miOuderdomspensioen, eenGegevens__1389081297379406357natuurlijk_spPersoon0.bedrag_spAow_miToeslag);
      }.

}
.
