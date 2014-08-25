/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.intentions;

import jetbrains.mps.util.annotation.ToRemove;

import java.util.HashSet;
import java.util.Set;

/**
 * User: shatalin
 * Date: 11/1/12
 */
interface IntentionsVisitor {
  /**
   * @deprecated no longer invoked as there are no Intention instances out there.
   */
  @Deprecated
  @ToRemove(version = 3.2)
  boolean visit(Intention intention);

  boolean visit(IntentionFactory intentionFactory);

  class CollectAvailableIntentionsVisitor implements IntentionsVisitor {
    private Set<IntentionFactory> myAvailableIntentionFactories = new HashSet<IntentionFactory>();

    @Override
    public boolean visit(Intention intention) {
      return true;
    }

    @Override
    public boolean visit(IntentionFactory intentionFactory) {
      myAvailableIntentionFactories.add(intentionFactory);
      return true;
    }

    public Set<IntentionFactory> getAvailableIntentionFactories() {
      return myAvailableIntentionFactories;
    }
  }

  class GetHighestAvailableIntentionTypeVisitor implements IntentionsVisitor {
    private IntentionType myIntentionType = null;

    @Override
    public boolean visit(Intention intention) {
      return visit(intention.getType());
    }

    @Override
    public boolean visit(IntentionFactory intentionFactory) {
      return visit(intentionFactory.getType());
    }

    public IntentionType getIntentionType() {
      return myIntentionType;
    }

    private boolean visit(IntentionType intentionType) {
      if (hasHigherPriority(intentionType)) {
        myIntentionType = intentionType;
      }
      return myIntentionType.getPriority() > 0;
    }

    /**
     * return true if passed intentionType has higher priority then one currently stored by this visitor
     */
    public boolean hasHigherPriority(IntentionType intentionType) {
      return myIntentionType == null || myIntentionType.getPriority() < intentionType.getPriority();
    }
  }
}
