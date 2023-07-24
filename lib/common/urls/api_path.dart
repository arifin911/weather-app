class ApiPath {
  // User Services
  static const login = '/user/account/login';
  static const register = '/user/account/register';

  static const getProfile = '/user/profile';

  // Master Services
  static const businessLocations = '/master/business-locations';
  static const stocks = '/master/inventory/stocks';
  static const products = '/master/catalog/products';
  static const categories = '/master/catalog/categories';
  static const units = '/master/catalog/units';
  static const brands = '/master/catalog/brands';
  static const contacts = '/master/contacts';
  static const employees = '/master/employees';
  static const vendings = '/master/vendings';
  static const promos = '/master/promos';
  static const promoProducts = '/master/promo-products';

  //Transaction Services
  static const transactionsSelling = '/transaction/selling';
  static const transactionsPurchase = '/transaction/purchase-order';
  static const transactionsIncome = '/transaction/incomes';
  static const transactionExpense = '/transaction/expenses';

  //Multimedia Services
  static const assets = '/multimedia/assets';

  //Setting Services
  static const groups = '/setting/groups';
  static const taxRates = '/setting/tax-rates';
  static const transactionCategories = '/setting/transaction-categories';
  static const business = '/setting/business';

  // Report Services
  static const reportStockAnalytic = '/report/report/stock/analytic';
  static const reportStock = '/report/report/stock';
  static const reportProduct = '/report/report/product';
  static const reportCashFlowAnalytic = '/report/report/cashflow/analytic';
  static const reportCashFlow = '/report/report/cashflow';
}
