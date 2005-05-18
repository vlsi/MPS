package postingrules;

import mf.*;

import java.util.*;

public class ServiceAgreement {
    //todo rate should use a temporal collection
    private TemporalCollection rate = new SingleTemporalCollection();
//<codeFragment name = "postingRules">
    private Map postingRules = new HashMap();
    public void addPostingRule(EventType eventType, PostingRule rule, MfDate date) {
        if (postingRules.get(eventType) == null)
            postingRules.put(eventType, new SingleTemporalCollection());
        getRulesTemporalCollectionFor(eventType).put(date, rule);
    }
    private TemporalCollection getRulesTemporalCollectionFor(EventType eventType) {
        TemporalCollection result = (TemporalCollection) postingRules.get(eventType);
        assert result != null;
        return result;
    }
//</codeFragment>

    public double getRate(MfDate date) {
        return (Double) rate.get(date);
    }
    public void setRate(double newRate, MfDate startDate) {
      // todo take notice of date - this is here just for API
        rate.put(startDate, newRate);
    }
//<codeFragment name = "process">
    public void process(AccountingEvent e) {
        getPostingRule(e).process(e);
    }
    private PostingRule getPostingRule(AccountingEvent event) {
        final TemporalCollection rules = getRulesTemporalCollectionFor(event.getEventType());
        if (rules == null) throw new MissingPostingRuleException(this, event);
        try {
            return (PostingRule) rules.get(event.getWhenOccurred());
        } catch(IllegalArgumentException e) {
            throw new MissingPostingRuleException(this, event);
        }
    }
//</codeFragment>

}
