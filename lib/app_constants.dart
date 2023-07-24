// KEY Shared Preferences
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:kt_dart/collection.dart';

CancelToken dioCancelToken = CancelToken();

const kAuthToken = 'authToken';
const kBusinessId = 'businessId';
const kBusinessLocationId = 'businessLocationId';
const kUserId = 'userId';
const kBrandSyncDate = 'brandSyncDate';
const kCategorySyncDate = 'categorySyncDate';
const kUnitSyncDate = 'unitSyncDate';
const kProductSyncDate = 'productSyncDate';
const kStockSyncDate = 'stockSyncDate';
const kDiscountSyncDate = 'discountSyncDate';
const kPurchaseSyncDate = 'purchaseSyncDate';
const kExpenseSyncDate = 'expenseSyncDate';
const kIncomeSyncDate = 'incomeSyncDate';
const kSalesSyncDate = 'salesSyncDate';
const kStoreSyncDate = 'storeSyncDate';
const kSubscriptionSyncDate = 'subscriptionSyncDate';
const kExpenseCategorySyncDate = 'expenseCategorySyncDate';
const kTaxSyncDate = 'taxSyncDate';
const kTaxJsonDefault = 'taxJsonDefault';
const kTaxIsChanged = 'taxChanged';
const kAlreadyLogin = 'alreadyLogin';
const kProdImgUrl = 'productImg';

//Interval in millis
final kRefreshTimeoutInMillis = const Duration(hours: 1).inMilliseconds;

//best seller items
const kBestSellerLimit = 10;

const kLimitData = 10;

const kBrandDefaultValue = 'Tidak ada brand';
const kUnitDefaultValue = 'Tidak ada unit';
const kCategoryDefaultValue = 'Tidak ada kategori';

//fontWeight
const kLight = FontWeight.w200;
const kRegular = FontWeight.w400;
const kMedium = FontWeight.w500;
const kSemiBold = FontWeight.w600;
const kBold = FontWeight.w700;

//fontsize
const kLarge = 18.0;
const kBig = 16.0;
const kNormal = 14.0;
const kSmall = 12.0;
const kTiny = 10.0;

final statusEmployee = KtList.of('New', 'Active', 'Inactive', 'Terminated');
final martialStatusEmployee = KtList.of('Married', 'Unmarried', 'Divorced');
final roleEmployee = KtList.of('User', 'Admin');
final genderEmployee = KtList.of('Male', 'Female');
final surnameType = KtList.of('Mr.', 'Mrs.');

///================== Constants for theme settings =============================
const kMainColor = Color(0xff0168AA);
const kSecondaryColor = Color(0xff2d9de5);

///========================= CONSTANTS FOR ASSETS ==============================
const imagePath = 'assets/images';
const iconPath = '$imagePath/icons';

const kIconCashIn = '$iconPath/ic_cash_in.png';
const kIconCashOut = '$iconPath/ic_cash_out.png';
const kIconProduct = '$iconPath/ic_product.png';
const kIconPurchase = '$iconPath/ic_purchase.png';
const kIconReport = '$iconPath/ic_report.png';
const kIconSales = '$iconPath/ic_sales.png';
const kIconStock = '$iconPath/ic_stock.png';
const kIconLauncher = '$iconPath/ic_launcher.png';
const kIconLauncherIos = '$iconPath/ic_launcher_ios.png';
const kIconLogo = '$iconPath/ic_logo.png';
const kIconLogoTransparent = '$iconPath/ic_logo_transparent.png';
const kIconReportCashFlow = '$iconPath/ic_report_cash_flow.png';
const kIconReportProduct = '$iconPath/ic_report_product.png';
const kIconReportPurchase = '$iconPath/ic_report_purchase.png';
const kIconReportSales = '$iconPath/ic_report_sales.png';
const kIconReportStock = '$iconPath/ic_report_stock.png';
const kIconBarcode = '$iconPath/ic_barcode.png';
const kIconBarcodeGrey = '$iconPath/ic_barcode_grey.png';
const kIconScanBlue = '$iconPath/ic_scan_blue.png';
const kIconContact = '$iconPath/ic_contact.png';
const kIconCustomer = '$iconPath/ic_customer.png';
const kIconEmployee = '$iconPath/ic_employee.png';
const kIconFilterBlue = '$iconPath/ic_filter_blue.png';
const kIconFilter = '$iconPath/ic_filter.png';
const kIconLogout = '$iconPath/ic_logout.png';
const kIconReferral = '$iconPath/ic_referral.png';
const kIconSetting = '$iconPath/ic_setting.png';
const kIconSubscription = '$iconPath/ic_subscription.png';
const kIconSupplier = '$iconPath/ic_supplier.png';
const kIconSync = '$iconPath/ic_sync.png';
const kIconDiscount = '$iconPath/ic_discount.png';
const kIconPaperSizeSetting = '$iconPath/ic_paper_size_setting.png';
const kIconLogoSetting = '$iconPath/ic_logo_setting.png';
const kIconFootNoteSetting = '$iconPath/ic_foot_note_setting.png';
const kIconReceiptOverViewSetting = '$iconPath/ic_receipt_overview_setting.png';
const kIconFAQ = '$iconPath/ic_faq.png';
const kIconClipboardListOutline = '$iconPath/ic_clipboard_list_outline.png';
const kIconRefreshOutline = '$iconPath/ic_refresh_outline.png';
const kIconVM = '$iconPath/ic_vm.png';
const kIconShoppingBag = '$iconPath/ic_shopping_bag.png';

const kImgBgBlue = '$imagePath/img_bg_blue.jpg';
const kImgBgBlue2 = '$imagePath/img_bg_blue_2.png';
const kImgUpgrade = '$imagePath/img_upgrade.png';
const kImgConfirmed = '$imagePath/img_confirmed.png';

// Auth
const kMainApiUrlLogin = '/online/login';
const kMainApiRegister = '/online/users/register/';
const kPathForgotPassword = '/online/users/generate_link_forgot_password';

//Category
const kPathGetCategories = '/online/master_category/get_data';
const kPathInsertCategory = '/offline/category/insert';
const kPathUpdateCategory = '/offline/category/update';
const kPathDeleteCategory = '/offline/category/delete';

//Brand
const kPathGetBrands = '/online/master_brand/get_data';
const kPathInsertBrand = '/offline/brands/insert';
const kPathUpdateBrand = '/offline/brands/update';
const kPathDeleteBrand = '/offline/brands/delete';

//Unit
const kPathGetUnits = '/online/master_unit/get_data';
const kPathInsertUnit = '/offline/units/insert';
const kPathUpdateUnit = '/offline/units/update';
const kPathDeleteUnit = '/offline/units/delete';

//Product
const kPathGetProducts = '/online/master_product/get_data';
const kPathInsertProducts = '/offline/product/insert';
const kPathUpdateProducts = '/offline/product/update';
const kPathDeleteProducts = '/offline/product/delete';

//Discount
const kPathGetDiscounts = '/online/product_discount/get_data';
const kPathInsertDiscount = '/offline/product/discount/insert';
const kPathUpdateDiscount = '/offline/product/discount/update';
const kPathDeleteDiscount = '/offline/product/discount/delete';

//SalesTransaction
const kPathGetSales = "/online/report/transaction";
const kPathGetDetailSales = "/online/report/transaction/detail";
const kPathInsertSales = "/offline/transaksi_penjualan/insert";
const kPathDeleteSales = "/offline/transaksi_penjualan/delete";

//Purchase Transaction
const kPathGetPurchase = "/online/report/purchase_order/";
const kPathGetDetailPurchase = "/online/report/purchase_order/detail";
const kPathInsertPurchase = "/offline/transaksi_pembelian/insert";
const kPathDeletePurchase = "/offline/transaksi_pembelian/delete";

//Expense Transaction
const kPathGetExpense = "/online/transaction_expense/get_data";
const kPathGetExpenseDetail = "/online/transaction_expense/detail";
const kPathInsertExpense = "/offline/transaction_expenses/insert";
const kPathUpdateExpense = "/offline/transaction_expenses/update";
const kPathDeleteExpense = "/offline/transaction_expenses/delete";

//Income Transaction
const kPathGetIncome = "/online/transaction_income/get_data";
const kPathGetIncomeDetail = "/online/transaction_income/detail";
const kPathInsertIncome = "/offline/transaction_incomes/insert";
const kPathUpdateIncome = "/offline/transaction_incomes/update";
const kPathDeleteIncome = "/offline/transaction_incomes/delete";

//Transaction Payments
const kPathGetPayments = "/online/transaction_payment/get_data";
const kPathInsertPayment = "/offline/transaction_payment/insert";
const kPathUpdatePayment = "/offline/transaction_payment/update";
const kPathDeletePayment = "/offline/transaction_payment/delete";

//Store
const kPathGetStores = "/online/master_store/get_data/";

//Stock
const kPathGetStocks = "/master/inventory/stocks";
const kPathUpsertStock = '/offline/product_stock';

//Subscription
const kPathGetPackages = "/online/subscription/packages";
const kPathGetHistorySubscriptions = "/online/subscription/bill/get_data";
const kPathGetActiveSubscription = "/online/subscription/active";
const kPathCheckoutSubscription = "/online/subscription/bill/create";

//Payment channel
const kMainApiGetPaymentChannel = "/online/faspay/payment_channel/";

//Business Location
const kMainApiGetBusinessLocationList = "/online/master_store/get_data/";

//Employee
const kMainApiGetEmployees = '/online/master_employee/get_data/';
const kMainApiAddEmployees = '/online/master_employee/addform/';
const kMainApiUpdateEmployees = '/online/master_employee/editform/';
const kMainApiDeleteEmployees = '/online/master_employee/delete/';

//Address
const kMainApiGetListProvince = '/online/master_address/get_province/';
const kMainApiGetListCity = '/online/master_address/get_city/';
const kMainApiGetListSubdistrict = '/online/master_address/get_subdistrict/';

//Setting Group
const kMainApiGetSettingGroups = '/online/setting_group/get_data/';

//Referral
const kMainApiGetReferral = '/online/promotion_subscription/get_data/';

//Cash Category
const kPathGetCashCategories = '/online/expense_categories/get_data';
const kPathInsertCashCategory = '/offline/expense_categories/insert';
const kPathUpdateCashCategory = '/offline/expense_categories/update';
const kPathDeleteCashCategory = '/offline/expense_categories/delete';

//Tax
const kPathGetTaxes = '/online/setting_tax_rate/get_data';
const kPathInsertTax = '/offline/setting_tax_rate/insert';
const kPathUpdateTax = '/offline/setting_tax_rate/update';
const kPathDeleteTax = '/offline/setting_tax_rate/delete';

//Customer
const kPathGetCustomers = '/online/master_customer/get_data';
const kPathInsertCustomer = '/offline/customers/insert';
const kPathUpdateCustomer = '/offline/customers/update';
const kPathDeleteCustomer = '/offline/customers/delete';

//Supplier
const kPathGetSuppliers = '/online/master_supplier/get_data';
const kPathInsertSupplier = '/offline/supplier/insert';
const kPathUpdateSupplier = '/offline/supplier/update';
const kPathDeleteSupplier = '/offline/supplier/delete';

//Menu Log
const kApiGetMenuLogs = '/online/master_menu/get_data';
const kApiInsertMenuLog = '/online/logs_activity/addform';

const mdColors = [
  Color(0xff23594f),
  Color(0xffff611f),
  Color(0xff00f9b2),
  Color(0xffd50024),
  Color(0xff007100),
  Color(0xff3f0000),
  Color(0xffe6d87b),
  Color(0xff003b40),
  Color(0xff8c957d),
  Color(0xff352700),
];
