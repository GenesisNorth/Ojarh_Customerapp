import '/Helper/ApiBaseHelper.dart';

//Your application name
const String appName = 'Ojarh Customer';

//Your package name
const String packageName = 'com.retailshopping.ojarh.com';
const String iosPackage = 'com.retailshopping.ojarh.com';

//Playstore link of your application
const String androidLink =
    'market://details?id='; //     https://play.google.com/store/apps/details?id=

//Appstore link of your application
const String iosLink = 'your ios link here';

//Appstore id
const String appStoreId = '123456789';

//Link for share product (get From Firebase)
const String deepLinkUrlPrefix = 'https://eshopmultivendor.page.link';
const String deepLinkName = 'eshop.com';

//Set language
String defaultLanguage = 'en';

//Set country code
String defaultCountryCode = 'NIG';

//Time settings
const int timeOut = 50;
const int perPage = 10;

//FontSize
const double textFontSize10 = 10;
const double textFontSize12 = 12;
const double textFontSize14 = 14;
const double textFontSize16 = 16;

//Radius
const double circularBorderRadius5 = 5;
const double circularBorderRadius7 = 7;
const double circularBorderRadius10 = 10;

//Token ExpireTime in minutes & issuer name
const int tokenExpireTime = 5;

const String issuerName = 'eshop';

//General Error Message
const String errorMesaage = 'Something went wrong, Error : ';

//Bank detail hint text
const String BANK_DETAIL =
    'Bank Details:\nAccount No :123XXXXX\nIFSC Code: 123XXX \nName: Abc xyz';

//Api class instance
ApiBaseHelper apiBaseHelper = ApiBaseHelper();

// FOR CONNECT YOUR APP TO ADMIN PANEL
const String baseUrl = 'https://retailshopping.ojarh.com/app/v1/api/';
const String jwtKey = 'd13d7156668a15f3d1e10bb55e074956dfe9d424';
// '68f05dec6014f68e760c5c5fa3e31bcf391a2e10'; initial jwt key


