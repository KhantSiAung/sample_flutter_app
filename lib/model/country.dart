
import 'dart:convert';

JsonToDart countryFlagsFromJson(String str) => JsonToDart.fromjson(json.decode(str));

String moviesDataToJson(JsonToDart data) => json.encode(data.tojson());


class JsonToDart {
    Name name;
    List<String>? tld;
    String cca2;
    String? ccn3;
    String cca3;
    String? cioc;
    bool? independent;
    Status status;
    bool unMember;
    Currencies? currencies;
    Idd idd;
    List<String>? capital;
    List<String> altSpellings;
    Region region;
    String? subregion;
    Map<String, String>? languages;
    Map<String, Translation> translations;
    List<double> latlng;
    bool landlocked;
    List<String>? borders;
    double area;
    Demonyms? demonyms;
    String flag;
    Maps maps;
    int population;
    Map<String, double>? gini;
    String? fifa;
    Car car;
    List<String> timezones;
    List<Continent> continents;
    Flags flags;
    CoatOfArms coatOfArms;
    StartOfWeek startOfWeek;
    CapitalInfo capitalInfo;
    PostalCode? postalCode;

    JsonToDart({
        required this.name,
        this.tld,
        required this.cca2,
        this.ccn3,
        required this.cca3,
        this.cioc,
        this.independent,
        required this.status,
        required this.unMember,
        this.currencies,
        required this.idd,
        this.capital,
        required this.altSpellings,
        required this.region,
        this.subregion,
        this.languages,
        required this.translations,
        required this.latlng,
        required this.landlocked,
        this.borders,
        required this.area,
        this.demonyms,
        required this.flag,
        required this.maps,
        required this.population,
        this.gini,
        this.fifa,
        required this.car,
        required this.timezones,
        required this.continents,
        required this.flags,
        required this.coatOfArms,
        required this.startOfWeek,
        required this.capitalInfo,
        this.postalCode,
    });

  static fromjson(decode) {}

  Object? tojson() {}

}

class CapitalInfo {
    List<double>? latlng;

    CapitalInfo({
        this.latlng,
    });

}

class Car {
    List<String>? signs;
    Side side;

    Car({
        this.signs,
        required this.side,
    });

}

enum Side { RIGHT, LEFT }

class CoatOfArms {
    String? png;
    String? svg;

    CoatOfArms({
        this.png,
        this.svg,
    });

}

enum Continent { ASIA, OCEANIA, EUROPE, NORTH_AMERICA, ANTARCTICA, SOUTH_AMERICA, AFRICA }

class Currencies {
    Aed? jod;
    Aed? usd;
    Aed? rsd;
    Aed? eur;
    Aed? bmd;
    Aed? bob;
    Aed? lyd;
    Aed? xof;
    Aed? amd;
    Aed? mur;
    Aed? mvr;
    Aed? mkd;
    Aed? etb;
    Aed? dkk;
    Aed? iqd;
    Aed? gtq;
    Aed? ttd;
    Aed? pen;
    Aed? srd;
    Aed? sek;
    Aed? xpf;
    Aed? fkp;
    Aed? zwl;
    Aed? sar;
    Aed? aed;
    Aed? afn;
    Aed? xaf;
    Aed? pab;
    Aed? syp;
    Aed? vuv;
    Aed? hnl;
    Aed? aud;
    Aed? kid;
    Aed? clp;
    Aed? xcd;
    Aed? mxn;
    Aed? cny;
    Aed? ssp;
    Aed? szl;
    Aed? zar;
    Aed? uzs;
    Aed? idr;
    Aed? pyg;
    Aed? pln;
    Bam? bam;
    Aed? cad;
    Aed? brl;
    Aed? mru;
    Aed? ils;
    Aed? ang;
    Aed? bnd;
    Aed? sgd;
    Aed? aoa;
    Aed? byn;
    Aed? currenciesTry;
    Aed? gip;
    Aed? btn;
    Aed? inr;
    Aed? ves;
    Aed? qar;
    Aed? czk;
    Aed? kwd;
    Aed? nzd;
    Aed? jmd;
    Aed? kyd;
    Aed? pkr;
    Aed? kzt;
    Aed? bhd;
    Aed? fjd;
    Aed? isk;
    Aed? mmk;
    Aed? bdt;
    Aed? php;
    Aed? npr;
    Aed? yer;
    Aed? krw;
    Aed? omr;
    Aed? ern;
    Aed? irr;
    Aed? tzs;
    Aed? sbd;
    Aed? kes;
    Aed? dop;
    Aed? gbp;
    Aed? ggp;
    Aed? rwf;
    Aed? tvd;
    Aed? twd;
    Aed? gyd;
    Aed? scr;
    Aed? kpw;
    Aed? bwp;
    Aed? khr;
    Aed? bbd;
    Aed? cop;
    Aed? uah;
    Aed? nad;
    Aed? top;
    Aed? ars;
    Aed? crc;
    Aed? ghs;
    Aed? shp;
    Aed? egp;
    Aed? cuc;
    Aed? cup;
    Aed? huf;
    Aed? bzd;
    Aed? bsd;
    Aed? awg;
    Aed? stn;
    Aed? rub;
    Aed? fok;
    Aed? nio;
    Aed? tnd;
    Aed? cdf;
    Aed? nok;
    Aed? sll;
    Aed? lsl;
    Aed? djf;
    Aed? lkr;
    Aed? wst;
    Aed? tmt;
    Aed? mdl;
    Aed? chf;
    Aed? mwk;
    Aed? lbp;
    Aed? mnt;
    Aed? thb;
    Aed? ngn;
    Aed? cve;
    Aed? jep;
    Aed? dzd;
    Aed? lak;
    Aed? azn;
    Aed? mad;
    Aed? bgn;
    Aed? bif;
    Aed? ugx;
    Aed? mzn;
    Aed? gel;
    Aed? ron;
    Aed? vnd;
    Aed? jpy;
    Aed? lrd;
    Aed? htg;
    Aed? pgk;
    Aed? hkd;
    Aed? kgs;
    Aed? mga;
    Aed? gmd;
    Aed? myr;
    Aed? sos;
    Aed? mop;
    Aed? all;
    Aed? zmw;
    Aed? ckd;
    Aed? gnf;
    Aed? kmf;
    Aed? imp;
    Bam? sdg;
    Aed? tjs;
    Aed? uyu;

    Currencies({
        this.jod,
        this.usd,
        this.rsd,
        this.eur,
        this.bmd,
        this.bob,
        this.lyd,
        this.xof,
        this.amd,
        this.mur,
        this.mvr,
        this.mkd,
        this.etb,
        this.dkk,
        this.iqd,
        this.gtq,
        this.ttd,
        this.pen,
        this.srd,
        this.sek,
        this.xpf,
        this.fkp,
        this.zwl,
        this.sar,
        this.aed,
        this.afn,
        this.xaf,
        this.pab,
        this.syp,
        this.vuv,
        this.hnl,
        this.aud,
        this.kid,
        this.clp,
        this.xcd,
        this.mxn,
        this.cny,
        this.ssp,
        this.szl,
        this.zar,
        this.uzs,
        this.idr,
        this.pyg,
        this.pln,
        this.bam,
        this.cad,
        this.brl,
        this.mru,
        this.ils,
        this.ang,
        this.bnd,
        this.sgd,
        this.aoa,
        this.byn,
        this.currenciesTry,
        this.gip,
        this.btn,
        this.inr,
        this.ves,
        this.qar,
        this.czk,
        this.kwd,
        this.nzd,
        this.jmd,
        this.kyd,
        this.pkr,
        this.kzt,
        this.bhd,
        this.fjd,
        this.isk,
        this.mmk,
        this.bdt,
        this.php,
        this.npr,
        this.yer,
        this.krw,
        this.omr,
        this.ern,
        this.irr,
        this.tzs,
        this.sbd,
        this.kes,
        this.dop,
        this.gbp,
        this.ggp,
        this.rwf,
        this.tvd,
        this.twd,
        this.gyd,
        this.scr,
        this.kpw,
        this.bwp,
        this.khr,
        this.bbd,
        this.cop,
        this.uah,
        this.nad,
        this.top,
        this.ars,
        this.crc,
        this.ghs,
        this.shp,
        this.egp,
        this.cuc,
        this.cup,
        this.huf,
        this.bzd,
        this.bsd,
        this.awg,
        this.stn,
        this.rub,
        this.fok,
        this.nio,
        this.tnd,
        this.cdf,
        this.nok,
        this.sll,
        this.lsl,
        this.djf,
        this.lkr,
        this.wst,
        this.tmt,
        this.mdl,
        this.chf,
        this.mwk,
        this.lbp,
        this.mnt,
        this.thb,
        this.ngn,
        this.cve,
        this.jep,
        this.dzd,
        this.lak,
        this.azn,
        this.mad,
        this.bgn,
        this.bif,
        this.ugx,
        this.mzn,
        this.gel,
        this.ron,
        this.vnd,
        this.jpy,
        this.lrd,
        this.htg,
        this.pgk,
        this.hkd,
        this.kgs,
        this.mga,
        this.gmd,
        this.myr,
        this.sos,
        this.mop,
        this.all,
        this.zmw,
        this.ckd,
        this.gnf,
        this.kmf,
        this.imp,
        this.sdg,
        this.tjs,
        this.uyu,
    });

}

class Aed {
    String name;
    String symbol;

    Aed({
        required this.name,
        required this.symbol,
    });

}

class Bam {
    String name;

    Bam({
        required this.name,
    });

}

class Demonyms {
    Eng eng;
    Eng? fra;

    Demonyms({
        required this.eng,
        this.fra,
    });

}

class Eng {
    String f;
    String m;

    Eng({
        required this.f,
        required this.m,
    });

}

class Flags {
    String png;
    String svg;
    String? alt;

    Flags({
        required this.png,
        required this.svg,
        this.alt,
    });

}

class Idd {
    String? root;
    List<String>? suffixes;

    Idd({
        this.root,
        this.suffixes,
    });

}

class Maps {
    String googleMaps;
    String openStreetMaps;

    Maps({
        required this.googleMaps,
        required this.openStreetMaps,
    });

}

class Name {
    String common;
    String official;
    Map<String, Translation>? nativeName;

    Name({
        required this.common,
        required this.official,
        this.nativeName,
    });

}

class Translation {
    String official;
    String common;

    Translation({
        required this.official,
        required this.common,
    });

}

class PostalCode {
    String format;
    String? regex;

    PostalCode({
        required this.format,
        this.regex,
    });

}

enum Region { ASIA, OCEANIA, EUROPE, AMERICAS, ANTARCTIC, AFRICA }

enum StartOfWeek { SUNDAY, MONDAY, SATURDAY }

enum Status { OFFICIALLY_ASSIGNED, USER_ASSIGNED }
