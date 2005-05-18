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

    public ServiceAgreement setUpLowPay() {
        ServiceAgreement result = new ServiceAgreement();
        result.setRate(10, MfDate.PAST);
        result.addPostingRule(EventType.USAGE,
                new PoorCapPR(AccountType.BASE_USAGE, 5, new Quantity(50, Unit.KWH), true),
                new MfDate(1999, 10, 1));
        result.addPostingRule(EventType.SERVICE_CALL,
                new AmountFormulaPR(0, Money.dollars(10), AccountType.SERVICE, true),
                new MfDate(1999, 10, 1));
        result.addPostingRule(EventType.TAX,
                new AmountFormulaPR(0.055, Money.dollars(0), AccountType.TAX, false),
                new MfDate(1999, 10, 1));
        return result;
    }
    public ServiceAgreement setUpRegular() {
        ServiceAgreement result = new ServiceAgreement();
        result.setRate(10, MfDate.PAST);
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

}
