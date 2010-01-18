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

import mf.*;

public class PoorCapPR extends PostingRule {
    public PoorCapPR(AccountType type, boolean isTaxable) {
        super(type, isTaxable);
    }
    protected Money calculateAmount(AccountingEvent evt) {
        Quantity amountUsed = ((Usage) evt).getAmount();
        Quantity usageLimit = (Quantity) evt.getAgreement().getValue("CAP", evt.getWhenOccurred());
        final double reducedRate = (Double) evt.getAgreement().getValue("REDUCED_RATE", evt.getWhenOccurred());
        return (amountUsed.isGreaterThan(usageLimit)) ?
                Money.dollars(amountUsed.getAmount() * (Double) evt.getAgreement().getValue("BASE_RATE", evt.getWhenOccurred())) :
                Money.dollars(amountUsed.getAmount() * reducedRate);
    }
}
