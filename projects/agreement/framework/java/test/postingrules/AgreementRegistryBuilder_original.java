package postingrules;

import mf.MfDate;
import mf.Quantity;
import mf.Unit;
import mf.Money;

public class AgreementRegistryBuilder_original {
  public void setUp(AgreementRegistry registry) {
    registry.register("lowPay", setUpLowPay());
    registry.register("regular", setUpRegular());
  }

  public ServiceAgreement setUpRegular() {
    ServiceAgreement result = new ServiceAgreement();
    result.registerValue("BASE_RATE");
    result.setValue("BASE_RATE", 10.0, MfDate.PAST);
    result.setValue("BASE_RATE", 12.0, new MfDate(1999, 12, 1));
    result.addPostingRule(EventType.USAGE,
            new MultiplyByRatePR(AccountType.BASE_USAGE, true),
            new MfDate(1999, 10, 1));
    result.addPostingRule(EventType.SERVICE_CALL,
            new AmountFormulaPR(0.5, Money.dollars(10), AccountType.SERVICE, true),
            new MfDate(1999, 10, 1));
    result.addPostingRule(EventType.SERVICE_CALL,
            new AmountFormulaPR(0.5, Money.dollars(15), AccountType.SERVICE, true),
            new MfDate(1999, 12, 1));
    result.addPostingRule(EventType.TAX,
            new AmountFormulaPR(0.055, Money.dollars(0), AccountType.TAX, false),
            new MfDate(1999, 10, 1));
    return result;
  }

  public ServiceAgreement setUpLowPay() {
    ServiceAgreement result = new ServiceAgreement();
    result.registerValue("BASE_RATE");
    result.setValue("BASE_RATE", 10.0, MfDate.PAST);
    result.registerValue("CAP");
    result.setValue("CAP", new Quantity(50, Unit.KWH), MfDate.PAST);
    result.setValue("CAP", new Quantity(60, Unit.KWH), new MfDate(1999, 12, 1));
    result.registerValue("REDUCED_RATE");
    result.setValue("REDUCED_RATE", 5.0, MfDate.PAST);
    result.addPostingRule(EventType.USAGE,
            new PoorCapPR(AccountType.BASE_USAGE, true),
            new MfDate(1999, 10, 1));
    result.addPostingRule(EventType.SERVICE_CALL,
            new AmountFormulaPR(0, Money.dollars(10), AccountType.SERVICE, true),
            new MfDate(1999, 10, 1));
    result.addPostingRule(EventType.TAX,
            new AmountFormulaPR(0.055, Money.dollars(0), AccountType.TAX, false),
            new MfDate(1999, 10, 1));
    return result;
  }

}
