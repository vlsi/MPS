/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public class IterableUtil {
  public static <T> Collection<T> asCollection(Iterable<T> iter){
    if (iter instanceof Collection) return (Collection<T>) iter;
    return asList(iter);
  }

  public static <T> List<T> asList(Iterable<T> iter){
    if (iter instanceof List) return (List<T>) iter;
    List<T> result = new ArrayList<T>();
    for (T o:iter){
      result.add(o);
    }
    return result;
  }

  public static <T> Iterable<T> asIterable(final Iterator<T> i) {
    return new Iterable<T>() {
      public Iterator<T> iterator() {
        return i;
      }
    };
  }
}
