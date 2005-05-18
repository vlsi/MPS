package postingrules;

import mf.*;

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
    private ServiceAgreement serviceAgreement;
    private EventType eventType;
    private MfDate whenOccurred;
    private AccountingEvent event;

    public MissingPostingRuleException(ServiceAgreement serviceAgreement, EventType eventType, MfDate whenOccurred) {
        this.serviceAgreement = serviceAgreement;
        this.eventType = eventType;
        this.whenOccurred = whenOccurred;
    }
    public MissingPostingRuleException(ServiceAgreement serviceAgreement, AccountingEvent event) {
        this.serviceAgreement = serviceAgreement;
        this.event = event;        
    }
}
