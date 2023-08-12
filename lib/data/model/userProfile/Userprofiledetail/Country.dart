

class Country {
  Country({
      String? id, 
      String? urlImage, 
      String? name, 
      String? iso, 
      String? iso3, 
      String? numcode, 
      String? phonecode, 
      String? currency, 
      String? currencySymbol, 
      String? currencyPerUsd, 
      String? tld, 
      String? capital, 
      String? native, 
      String? region, 
      String? subregion, 
      String? timezones, 
      String? latitude, 
      String? longitude, 
      String? status, 
      int? flag, 
      String? createdAt, 
      String? updatedAt,}){
    _id = id;
    _urlImage = urlImage;
    _name = name;
    _iso = iso;
    _iso3 = iso3;
    _numcode = numcode;
    _phonecode = phonecode;
    _currency = currency;
    _currencySymbol = currencySymbol;
    _currencyPerUsd = currencyPerUsd;
    _tld = tld;
    _capital = capital;
    _native = native;
    _region = region;
    _subregion = subregion;
    _timezones = timezones;
    _latitude = latitude;
    _longitude = longitude;
    _status = status;
    _flag = flag;
    _createdAt = createdAt;
    _updatedAt = updatedAt;
}

  Country.fromJson(dynamic json) {
    _id = json['id'].toString();
    _urlImage = json['url_image'].toString();
    _name = json['name'].toString();
    _iso = json['iso'].toString();
    _iso3 = json['iso3'].toString();
    _numcode = json['numcode'].toString();
    _phonecode = json['phonecode'].toString();
    _currency = json['currency'].toString();
    _currencySymbol = json['currency_symbol'].toString();
    _currencyPerUsd = json['currency_per_usd'].toString();
    _tld = json['tld'].toString();
    _capital = json['capital'].toString();
    _native = json['native'].toString();
    _region = json['region'].toString();
    _subregion = json['subregion'].toString();
    _timezones = json['timezones'].toString();
    _latitude = json['latitude'].toString();
    _longitude = json['longitude'].toString();
    _status = json['status'].toString();
    _flag = json['flag'];
    _createdAt = json['created_at'].toString();
    _updatedAt = json['updated_at'].toString();
  }
  String? _id;
  String? _urlImage;
  String? _name;
  String? _iso;
  String? _iso3;
  String? _numcode;
  String? _phonecode;
  String? _currency;
  String? _currencySymbol;
  String? _currencyPerUsd;
  String? _tld;
  String? _capital;
  String? _native;
  String? _region;
  String? _subregion;
  String? _timezones;
  String? _latitude;
  String? _longitude;
  String? _status;
  int? _flag;
  String? _createdAt;
  String? _updatedAt;

  String? get id => _id;
  String? get urlImage => _urlImage;
  String? get name => _name;
  String? get iso => _iso;
  String? get iso3 => _iso3;
  String? get numcode => _numcode;
  String? get phonecode => _phonecode;
  String? get currency => _currency;
  String? get currencySymbol => _currencySymbol;
  String? get currencyPerUsd => _currencyPerUsd;
  String? get tld => _tld;
  String? get capital => _capital;
  String? get native => _native;
  String? get region => _region;
  String? get subregion => _subregion;
  String? get timezones => _timezones;
  String? get latitude => _latitude;
  String? get longitude => _longitude;
  String? get status => _status;
  int? get flag => _flag;
  String? get createdAt => _createdAt;
  String? get updatedAt => _updatedAt;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['url_image'] = _urlImage;
    map['name'] = _name;
    map['iso'] = _iso;
    map['iso3'] = _iso3;
    map['numcode'] = _numcode;
    map['phonecode'] = _phonecode;
    map['currency'] = _currency;
    map['currency_symbol'] = _currencySymbol;
    map['currency_per_usd'] = _currencyPerUsd;
    map['tld'] = _tld;
    map['capital'] = _capital;
    map['native'] = _native;
    map['region'] = _region;
    map['subregion'] = _subregion;
    map['timezones'] = _timezones;
    map['latitude'] = _latitude;
    map['longitude'] = _longitude;
    map['status'] = _status;
    map['flag'] = _flag;
    map['created_at'] = _createdAt;
    map['updated_at'] = _updatedAt;
    return map;
  }

}