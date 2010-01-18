/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package postingrules;

import mf.MfDate;
import mf.SingleTemporalCollection;
import mf.TemporalCollection;

import java.util.HashMap;
import java.util.Map;

public class ServiceAgreement {
    private Map<String, TemporalCollection> myValues = new HashMap<String, TemporalCollection>();
     public void registerValue(String key) {
        myValues.put(key, new SingleTemporalCollection());
    }
//<codeFragment name = "postingRules">
    private Map myPostingRules = new HashMap();
    public void addPostingRule(EventType eventType, PostingRule rule, MfDate date) {
        if (myPostingRules.get(eventType) == null)
            myPostingRules.put(eventType, new SingleTemporalCollection());
        getRulesTemporalCollectionFor(eventType).put(date, rule);
    }
    private TemporalCollection getRulesTemporalCollectionFor(EventType eventType) {
        TemporalCollection result = (TemporalCollection) myPostingRules.get(eventType);
        assert result != null;
        return result;
    }
//</codeFragment>

    public double getRate(MfDate at) {
        return (Double) myValues.get("base_rate").get(at);
    }
 //<codeFragment name = "process">
    public void process(AccountingEvent e) {
        getPostingRule(e).process(e);
    }
    private PostingRule getPostingRule(AccountingEvent event) {
        final TemporalCollection rules = getRulesTemporalCollectionFor(event.getEventType());
        if (rules == null) throw new MissingPostingRuleException();
        try {
            return (PostingRule) rules.get(event.getWhenOccurred());
        } catch(IllegalArgumentException e) {
            throw new MissingPostingRuleException();
        }
    }
//</codeFragment>

    public void setValue(String key, Object value, MfDate effectiveDate) {
        myValues.get(key).put(effectiveDate, value);
    }
    public Object getValue(String key, MfDate at) {
        return myValues.get(key).get(at);
    }

}
