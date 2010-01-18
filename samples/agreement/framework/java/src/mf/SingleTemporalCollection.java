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
package mf;

import java.util.*;

public class SingleTemporalCollection implements TemporalCollection {

  // <codeFragment name="start">
  private Map myContents = new HashMap();

  public Object get(MfDate when) {
    /** returns the value that was effective on the given date */
    for (Object o : milestones()) {
      MfDate thisDate = (MfDate) o;
      if (thisDate.before(when) || thisDate.equals(when)) return myContents.get(thisDate);
    }
    throw new IllegalArgumentException("no records that early");
  }

  public void put(MfDate at, Object item) {
    /** the item is valid from the supplied date onwards */
    myContents.put(at, item);
    clearMilestoneCache();
  }
//</codeFragment>

  // <codeFragment name="cache">
  private List myMilestoneCache;

  private List milestones() {
    /** a list of all the dates where the value changed, returned in order
     latest first */
    if (myMilestoneCache == null)
      calculateMilestones();
    return myMilestoneCache;
  }

  private void calculateMilestones() {
    myMilestoneCache = new ArrayList(myContents.size());
    myMilestoneCache.addAll(myContents.keySet());
    Collections.sort(myMilestoneCache, Collections.reverseOrder());
  }

  private void clearMilestoneCache() {
    myMilestoneCache = null;
  }

  //</codeFragment>
  public Object get(int year, int month, int date) {
    return get(new MfDate(year, month, date));
  }

  public Object get() {
    return get(MfDate.today());
  }

  public void put(Object item) {
    /** the item is valid from the current date */
    put(MfDate.today(), item);
  }


  public TemporalCollection copy() {
    SingleTemporalCollection result = new SingleTemporalCollection();
    result.myContents.putAll(this.myContents);
    return result;
  }
}
