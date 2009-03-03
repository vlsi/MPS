/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.util;

import java.util.ArrayList;
import java.util.List;

public class MultitypeList {
  private List myList;

  public MultitypeList(int initialSize) {
    myList = new ArrayList(initialSize);
  }

  public void add(Object o) {
    myList.add(o);
  }

  public void remove(Object o) {
    myList.remove(o);
  }

  public <T> int size(Class<T> cls) {
    int result = 0;
    for (Object o : myList) {
      if (cls.isInstance(o)) {
        result++;
      }
    }
    return result;
  }

  public <T> List<T> get(Class<T> cls) {
    List<T> result = new ArrayList<T>();
    for (Object o : myList) {
      if (cls.isInstance(o)) {
        result.add((T) o);
      }
    }
    return result;
  }
}
