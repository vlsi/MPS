package postingrules;

import mf.*;

import java.util.*;

public class ServiceAgreement {
    private TemporalCollection rates = new SingleTemporalCollection();
    private Map<String, TemporalCollection> values = new HashMap<String, TemporalCollection>();
     public void registerValue(String key) {
        values.put(key, new SingleTemporalCollection());
    }
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

    public double getRate(MfDate at) {
        return (Double) values.get("base_rate").get(at);
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

    public void setValue(String key, Object value, MfDate effectiveDate) {
        values.get(key).put(effectiveDate, value);
    }
    public Object getValue(String key, MfDate at) {
        return values.get(key).get(at);
    }

}
