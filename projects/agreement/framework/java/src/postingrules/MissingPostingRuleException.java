package postingrules;

import mf.MfDate;

class MissingPostingRuleException extends AccountingException {
    /**
     * MissingPostingRuleException constructor comment.
     */
    public MissingPostingRuleException() {
        super();
    }
    /**
     * MissingPostingRuleException constructor comment.
     *
     * @param s java.lang.String
     */
    public MissingPostingRuleException(String s) {
        super(s);
    }
    private ServiceAgreement myServiceAgreement;
    private EventType myEventType;
    private MfDate myWhenOccurred;
    private AccountingEvent myEvent;

    public MissingPostingRuleException(ServiceAgreement serviceAgreement, EventType eventType, MfDate whenOccurred) {
        this.myServiceAgreement = serviceAgreement;
        this.myEventType = eventType;
        this.myWhenOccurred = whenOccurred;
    }
    public MissingPostingRuleException(ServiceAgreement serviceAgreement, AccountingEvent event) {
        this.myServiceAgreement = serviceAgreement;
        this.myEvent = event;
    }


  public ServiceAgreement getServiceAgreement() {
    return myServiceAgreement;
  }

  public EventType getEventType() {
    return myEventType;
  }

  public MfDate getWhenOccurred() {
    return myWhenOccurred;
  }

  public AccountingEvent getEvent() {
    return myEvent;
  }
}
