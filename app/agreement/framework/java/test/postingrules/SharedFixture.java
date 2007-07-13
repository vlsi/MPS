package postingrules;

import mf.MfDate;
import mf.Unit;

public class SharedFixture {
    public SharedFixture() {
        prepareEventList();
    }
    private EventList myEventList = new EventList();
    private Usage myUsageEvent;
    private Customer myWatson, myReggie;
    public void prepareEventList() {
        setupCustomers();
        myUsageEvent = new Usage(Unit.KWH.amount(50),
                     new MfDate(1999, 10, 1),
                     new MfDate(1999, 10, 15),
                myWatson);
        myEventList.add(myUsageEvent);
        myEventList.process();
    }

    private void setupCustomers() {
        myReggie = new Customer("Reginald Perrin");
        myWatson = new Customer("Dr Watson");
        AgreementRegistryBuilder agreementRegistryBuilder = new AgreementRegistryBuilder();

        AgreementRegistry registry = new AgreementRegistry();
        agreementRegistryBuilder.setUp(registry);
        myReggie.setServiceAgreement(registry.getAgreement("lowPay"));
        myWatson.setServiceAgreement(registry.getAgreement("regular"));
    }


    public EventList getEventList() {
        return myEventList;
    }
    public Usage getUsageEvent() {
        return myUsageEvent;
    }
    public Customer getWatson() {
        return myWatson;
    }
    public Customer getReggie() {
        return myReggie;
    }
}
