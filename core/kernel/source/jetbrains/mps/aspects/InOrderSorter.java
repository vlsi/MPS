/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.aspects;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class InOrderSorter<T extends OrderParticipant> {
  private Collection<T> myItems;

  public InOrderSorter(T... items) {
    myItems = Arrays.asList(items);
  }

  public InOrderSorter(Collection<T> items) {
    myItems = items;
  }

  public List<T> sort() {
    ArrayList<T> sorted = new ArrayList<>(myItems);
    Collections.sort(sorted, new Comparator<T>() {
      @Override
      public int compare(T o1, T o2) {
        int r1 = o1.compareTo(o2);
        int r2 = o2.compareTo(o1);

        if ((r1 == 0) ^ (r2 == 0)) {
          return r1 - r2;
        }

        assert r1 * r2 <= 0 : "can't determine order";

        if (r1 != 0) {
          return r1;
        }
        return r2;
      }
    });
    return sorted;
  }
}
