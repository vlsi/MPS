package postingrules;

import mf.*;

public class SharedFixture {
    public SharedFixture() {
        prepareEventList();
    }
    private EventList eventList = new EventList();
    private Usage usageEvent;
    private Customer watson, reggie;
    public void prepareEventList() {
        setupCustomers();
        usageEvent = new Usage(Unit.KWH.amount(50),
                     new MfDate(1999, 10, 1),
                     new MfDate(1999, 10, 15),
                     watson);
        eventList.add(usageEvent);
        eventList.process();
    }

    private void setupCustomers() {
        reggie = new Customer("Reginald Perrin");
        watson = new Customer("Dr Watson");
        AgreementRegistryBuilder agreementRegistryBuilder = new AgreementRegistryBuilder();

        AgreementRegistry registry = new AgreementRegistry();
        agreementRegistryBuilder.setUp(registry);
        reggie.setServiceAgreement(registry.getAgreement("lowPay"));
        watson.setServiceAgreement(registry.getAgreement("regular"));
    }


    public EventList getEventList() {
        return eventList;
    }
    public Usage getUsageEvent() {
        return usageEvent;
    }
    public Customer getWatson() {
        return watson;
    }
    public Customer getReggie() {
        return reggie;
    }
}
