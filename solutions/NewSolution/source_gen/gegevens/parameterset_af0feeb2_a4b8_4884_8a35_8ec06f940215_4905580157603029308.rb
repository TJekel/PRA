// gegenereerd o.b.v. de Parameterset genaamd 'paramterset 2023', in model 'gegevens' in module 'NewSolution': http://127.0.0.1:63320/node?ref=r%3Aaf0feeb2-a4b8-4884-8a35-8ec06f940215%28gegevens%29%2F4905580157603029308


sequential ruleset parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308 is
{
  rule rule_parameterset_af0feeb2_a4b8_4884_8a35_8ec06f940215_4905580157603029308 effective from '01-Jul-2023' to '31-Dec-2023' is
    if true
    then {      
        ParamCache.set("Netto minimumloon per dag", BigRational.valueOfUnsafe(4053,50) as an Object);
        ParamCache.set("Netto minimumloon per maand", BigRational.valueOfUnsafe(8781,5) as an Object);
        ParamCache.set("Netto minimumloon per week", BigRational.valueOfUnsafe(4053,10) as an Object);
        ParamCache.set("Percentage van minimumloon voor AOW van gehuwde", BigRational.valueOf(50) as an Object);
        ParamCache.set("Percentage van minimumloon voor AOW van ongehuwde", BigRational.valueOf(70) as an Object);
        ParamCache.set("P", BigRational.valueOf(67) as an Object);
        ParamCache.set("L", BigRational.ZERO as an Object);
        ParamCache.set("grens parameter art 7a lid 2 AOW", BigRational.valueOfUnsafe(1,4) as an Object);
        ParamCache.set("pensioendatum basisleeftijd vanaf 2026", BigRational.valueOf(67) as an Object);
        ParamCache.set("percentage bijdrage ZVW", BigRational.valueOfUnsafe(543,100) as an Object);
        ParamCache.set("percentage korting op AOW ", BigRational.valueOf(2) as an Object);
      }.

}
