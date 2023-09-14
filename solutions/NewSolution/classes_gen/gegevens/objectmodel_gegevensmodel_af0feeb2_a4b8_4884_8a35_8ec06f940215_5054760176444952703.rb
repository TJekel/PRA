// gegenereerd o.b.v. de ObjectModel genaamd 'gegevensmodel', in model 'gegevens' in module 'NewSolution': http://127.0.0.1:63320/node?ref=r%3Aaf0feeb2-a4b8-4884-8a35-8ec06f940215%28gegevens%29%2F5054760176444952703


a Gegevens__1389081297379406357natuurlijk_spPersoon is an object with {
    a geboortedatum : a date.
    a jaren_spVerzekerd_spVoor_spAow_sp_boArtikel_sp13_spLid_sp1_spOnderdeel_spA_spAow_bc : some BigRational.
    a begindatum_spVerlaging_spLb_diPv_spVanwege_spBereiken_spAow_miLeeftijd : a date.
    a pensioengerechtige_spDatum : a date.
    a pensioengerechtigde_spLeeftijd_spIs_spBereikt : a boolean.
    an uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet : some BigRational.
    a v : some BigRational.
    a bruto_miOuderdomspensioen : some BigRational.
    a netto_miOuderdomspensioen : some BigRational.
    a percentage_spRecht_spOp_spOuderdomspensioen : some BigRational.
    a recht_spOp_spAow_miToeslag : a boolean.
    a bedrag_spAow_miToeslag : some BigRational.
    a totaal_spBruto_spOuderdomspensioen_sp_mi_spInclusief_spToeslag : some BigRational.
    an isPartner_spVoor_spDe_spAow : a boolean.
    an isGehuwd_spVoor_sp1_spJanuari_sp2015_sp : a boolean.
    an isEchtgenoot_spDie_spJonger_spIs_spDan_spDe_spPensioengerechtigde_spLeeftijd_sp : a boolean.
    an isEchtgenoot_spDie_spMet_spInachtneming_spVan_spArtikel_sp11_spAow_cm_spHet_spInkomen_spUit_spArbeid_spOf_spOverig_spInkomen_spVan_spDie_spEchtgenoot_spMeer_spBedraagt_spDan_spDe_spVolledige_spBruto_spToeslag_sp_dt : a boolean.
    an inconsistenties : some array of Inconsistentie.
    a consistenties : some array of Consistentie.
  } initially {
    isPartner_spVoor_spDe_spAow = false;
    isGehuwd_spVoor_sp1_spJanuari_sp2015_sp = false;
    isEchtgenoot_spDie_spJonger_spIs_spDan_spDe_spPensioengerechtigde_spLeeftijd_sp = false;
    isEchtgenoot_spDie_spMet_spInachtneming_spVan_spArtikel_sp11_spAow_cm_spHet_spInkomen_spUit_spArbeid_spOf_spOverig_spInkomen_spVan_spDie_spEchtgenoot_spMeer_spBedraagt_spDan_spDe_spVolledige_spBruto_spToeslag_sp_dt = false;
  }.


de_Gegevens__1389081297379406357natuurlijk_spPersoon is some Gegevens__1389081297379406357natuurlijk_spPersoon.
eenGegevens__1389081297379406357natuurlijk_spPersoon0 is any Gegevens__1389081297379406357natuurlijk_spPersoon.


function setGeboortedatum for { o4: a Gegevens__1389081297379406357natuurlijk_spPersoon, w4: a date }
is {
  o4.geboortedatum = w4;
}

function getGeboortedatum for { o51: a Gegevens__1389081297379406357natuurlijk_spPersoon }
returning a date
is {
  return o51.geboortedatum;
}

function setJaren_spVerzekerd_spVoor_spAow_sp_boArtikel_sp13_spLid_sp1_spOnderdeel_spA_spAow_bc for { o4: a Gegevens__1389081297379406357natuurlijk_spPersoon, w4: a BigRational }
is {
  o4.jaren_spVerzekerd_spVoor_spAow_sp_boArtikel_sp13_spLid_sp1_spOnderdeel_spA_spAow_bc = w4;
}

function getJaren_spVerzekerd_spVoor_spAow_sp_boArtikel_sp13_spLid_sp1_spOnderdeel_spA_spAow_bc for { o51: a Gegevens__1389081297379406357natuurlijk_spPersoon }
returning a BigRational
is {
  return o51.jaren_spVerzekerd_spVoor_spAow_sp_boArtikel_sp13_spLid_sp1_spOnderdeel_spA_spAow_bc;
}

function setBegindatum_spVerlaging_spLb_diPv_spVanwege_spBereiken_spAow_miLeeftijd for { o4: a Gegevens__1389081297379406357natuurlijk_spPersoon, w4: a date }
is {
  o4.begindatum_spVerlaging_spLb_diPv_spVanwege_spBereiken_spAow_miLeeftijd = w4;
}

function getBegindatum_spVerlaging_spLb_diPv_spVanwege_spBereiken_spAow_miLeeftijd for { o51: a Gegevens__1389081297379406357natuurlijk_spPersoon }
returning a date
is {
  return o51.begindatum_spVerlaging_spLb_diPv_spVanwege_spBereiken_spAow_miLeeftijd;
}

function setPensioengerechtige_spDatum for { o4: a Gegevens__1389081297379406357natuurlijk_spPersoon, w4: a date }
is {
  o4.pensioengerechtige_spDatum = w4;
}

function getPensioengerechtige_spDatum for { o51: a Gegevens__1389081297379406357natuurlijk_spPersoon }
returning a date
is {
  return o51.pensioengerechtige_spDatum;
}

function setPensioengerechtigde_spLeeftijd_spIs_spBereikt for { o4: a Gegevens__1389081297379406357natuurlijk_spPersoon, w4: a boolean }
is {
  o4.pensioengerechtigde_spLeeftijd_spIs_spBereikt = w4;
}

function getPensioengerechtigde_spLeeftijd_spIs_spBereikt for { o51: a Gegevens__1389081297379406357natuurlijk_spPersoon }
returning a boolean
is {
  return o51.pensioengerechtigde_spLeeftijd_spIs_spBereikt;
}

function setUitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet for { o4: a Gegevens__1389081297379406357natuurlijk_spPersoon, w4: a BigRational }
is {
  o4.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet = w4;
}

function getUitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet for { o51: a Gegevens__1389081297379406357natuurlijk_spPersoon }
returning a BigRational
is {
  return o51.uitkomst_spFormule_spArtikel_sp7a_cm_spTweede_spLid_cm_spVan_spDe_spAlgemene_spOuderdomswet;
}

function setV for { o4: a Gegevens__1389081297379406357natuurlijk_spPersoon, w4: a BigRational }
is {
  o4.v = w4;
}

function getV for { o51: a Gegevens__1389081297379406357natuurlijk_spPersoon }
returning a BigRational
is {
  return o51.v;
}

function setBruto_miOuderdomspensioen for { o4: a Gegevens__1389081297379406357natuurlijk_spPersoon, w4: a BigRational }
is {
  o4.bruto_miOuderdomspensioen = w4;
}

function getBruto_miOuderdomspensioen for { o51: a Gegevens__1389081297379406357natuurlijk_spPersoon }
returning a BigRational
is {
  return o51.bruto_miOuderdomspensioen;
}

function setNetto_miOuderdomspensioen for { o4: a Gegevens__1389081297379406357natuurlijk_spPersoon, w4: a BigRational }
is {
  o4.netto_miOuderdomspensioen = w4;
}

function getNetto_miOuderdomspensioen for { o51: a Gegevens__1389081297379406357natuurlijk_spPersoon }
returning a BigRational
is {
  return o51.netto_miOuderdomspensioen;
}

function setPercentage_spRecht_spOp_spOuderdomspensioen for { o4: a Gegevens__1389081297379406357natuurlijk_spPersoon, w4: a BigRational }
is {
  o4.percentage_spRecht_spOp_spOuderdomspensioen = w4;
}

function getPercentage_spRecht_spOp_spOuderdomspensioen for { o51: a Gegevens__1389081297379406357natuurlijk_spPersoon }
returning a BigRational
is {
  return o51.percentage_spRecht_spOp_spOuderdomspensioen;
}

function setRecht_spOp_spAow_miToeslag for { o4: a Gegevens__1389081297379406357natuurlijk_spPersoon, w4: a boolean }
is {
  o4.recht_spOp_spAow_miToeslag = w4;
}

function getRecht_spOp_spAow_miToeslag for { o51: a Gegevens__1389081297379406357natuurlijk_spPersoon }
returning a boolean
is {
  return o51.recht_spOp_spAow_miToeslag;
}

function setBedrag_spAow_miToeslag for { o4: a Gegevens__1389081297379406357natuurlijk_spPersoon, w4: a BigRational }
is {
  o4.bedrag_spAow_miToeslag = w4;
}

function getBedrag_spAow_miToeslag for { o51: a Gegevens__1389081297379406357natuurlijk_spPersoon }
returning a BigRational
is {
  return o51.bedrag_spAow_miToeslag;
}

function setTotaal_spBruto_spOuderdomspensioen_sp_mi_spInclusief_spToeslag for { o4: a Gegevens__1389081297379406357natuurlijk_spPersoon, w4: a BigRational }
is {
  o4.totaal_spBruto_spOuderdomspensioen_sp_mi_spInclusief_spToeslag = w4;
}

function getTotaal_spBruto_spOuderdomspensioen_sp_mi_spInclusief_spToeslag for { o51: a Gegevens__1389081297379406357natuurlijk_spPersoon }
returning a BigRational
is {
  return o51.totaal_spBruto_spOuderdomspensioen_sp_mi_spInclusief_spToeslag;
}

function isPartner_spVoor_spDe_spAow for { o20: a Gegevens__1389081297379406357natuurlijk_spPersoon }
returning a boolean
is {
  return o20.isPartner_spVoor_spDe_spAow;
}

function setPartner_spVoor_spDe_spAow for { o1: a Gegevens__1389081297379406357natuurlijk_spPersoon, w: a boolean }
is {
  o1.isPartner_spVoor_spDe_spAow = w;
}

function isGehuwd_spVoor_sp1_spJanuari_sp2015_sp for { o20: a Gegevens__1389081297379406357natuurlijk_spPersoon }
returning a boolean
is {
  return o20.isGehuwd_spVoor_sp1_spJanuari_sp2015_sp;
}

function setGehuwd_spVoor_sp1_spJanuari_sp2015_sp for { o1: a Gegevens__1389081297379406357natuurlijk_spPersoon, w: a boolean }
is {
  o1.isGehuwd_spVoor_sp1_spJanuari_sp2015_sp = w;
}

function isEchtgenoot_spDie_spJonger_spIs_spDan_spDe_spPensioengerechtigde_spLeeftijd_sp for { o20: a Gegevens__1389081297379406357natuurlijk_spPersoon }
returning a boolean
is {
  return o20.isEchtgenoot_spDie_spJonger_spIs_spDan_spDe_spPensioengerechtigde_spLeeftijd_sp;
}

function setEchtgenoot_spDie_spJonger_spIs_spDan_spDe_spPensioengerechtigde_spLeeftijd_sp for { o1: a Gegevens__1389081297379406357natuurlijk_spPersoon, w: a boolean }
is {
  o1.isEchtgenoot_spDie_spJonger_spIs_spDan_spDe_spPensioengerechtigde_spLeeftijd_sp = w;
}

function isEchtgenoot_spDie_spMet_spInachtneming_spVan_spArtikel_sp11_spAow_cm_spHet_spInkomen_spUit_spArbeid_spOf_spOverig_spInkomen_spV_t0 for { o20: a Gegevens__1389081297379406357natuurlijk_spPersoon }
returning a boolean
is {
  return o20.isEchtgenoot_spDie_spMet_spInachtneming_spVan_spArtikel_sp11_spAow_cm_spHet_spInkomen_spUit_spArbeid_spOf_spOverig_spInkomen_spVan_spDie_spEchtgenoot_spMeer_spBedraagt_spDan_spDe_spVolledige_spBruto_spToeslag_sp_dt;
}

function setEchtgenoot_spDie_spMet_spInachtneming_spVan_spArtikel_sp11_spAow_cm_spHet_spInkomen_spUit_spArbeid_spOf_spOverig_spInkomen_sp_t0 for { o1: a Gegevens__1389081297379406357natuurlijk_spPersoon, w: a boolean }
is {
  o1.isEchtgenoot_spDie_spMet_spInachtneming_spVan_spArtikel_sp11_spAow_cm_spHet_spInkomen_spUit_spArbeid_spOf_spOverig_spInkomen_spVan_spDie_spEchtgenoot_spMeer_spBedraagt_spDan_spDe_spVolledige_spBruto_spToeslag_sp_dt = w;
}

function equalObjectCollection for { _aa: an array of Gegevens__1389081297379406357natuurlijk_spPersoon, _bb: an array of Gegevens__1389081297379406357natuurlijk_spPersoon }
returning a boolean
is {
  if (_aa.count <> _bb.count) then return false;
  for each Gegevens__1389081297379406357natuurlijk_spPersoon in _aa do {  
    if (not (_bb.contains(it))) then return false;
  };
  return true;
}

