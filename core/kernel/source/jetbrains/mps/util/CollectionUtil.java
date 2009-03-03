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

import java.util.*;

/**
 * @author Kostik
 */
public class CollectionUtil {
  public static <T, F extends T> List<F> filter(Class<F> cls, List<T> l) {
    List<F> result = new ArrayList<F>();
    for (T t : l) {
      if (cls.isInstance(t)) result.add((F) t);
    }
    return result;
  }

  public static <T, F extends T> Set<F> filter(Class<F> cls, Set<T> s) {
    Set<F> result = new HashSet<F>();
    for (T t : s) {
      if (cls.isInstance(t)) result.add((F) t);
    }
    return result;
  }

  public static <T> List<T> filter(List<? extends T> ts, Condition<T> f) {
    List<T> result = new ArrayList<T>();
    for (T t : ts) {
      if (f.met(t)) {
        result.add(t);
      }
    }
    return result;
  }

  public static <T> Set<T> filter(Set<T> ts, Condition<T> f) {
    Set<T> result = new HashSet<T>();
    for (T t : ts) {
      if (f.met(t)) {
        result.add(t);
      }
    }
    return result;
  }

  public static <T> List<T> asList(Iterator<T> i) {
    List<T> result = new ArrayList<T>();
    while (i.hasNext()) {
      result.add(i.next());
    }
    return result;
  }

  public static <T> List<T> asList(Iterable<T> i) {
    return asList(i.iterator());
  }


  public static <T> Iterable<T> asIterable(final Iterator<T> i) {
    return new Iterable<T>() {
      public Iterator<T> iterator() {
        return i;
      }
    };
  }

  public static <T> Iterable<T> asIterable(final Enumeration<T> e) {
    return new Iterable<T>() {
      public Iterator<T> iterator() {
        return new Iterator<T>() {
          public boolean hasNext() {
            return e.hasMoreElements();
          }

          public T next() {
            return e.nextElement();
          }

          public void remove() {
            throw new RuntimeException();
          }
        };
      }
    };
  }

  public static <T> Set<T> union(Set<T>... sets) {
    Set<T> result = new LinkedHashSet<T>();
    for (Set<T> s : sets) {
      result.addAll(s);
    }
    return result;
  }

  public static <T> List<T> union(List<T>... sets) {
    List<T> result = new ArrayList<T>();
    for (List<T> s : sets) {
      result.addAll(s);
    }
    return result;
  }

  public static <T> Set<T> set(T... ts) {
    Set<T> result = new HashSet<T>();
    result.addAll(Arrays.asList(ts));
    return result;
  }

  public static <T> Set<T> stableSet(T... ts) {
    Set<T> result = new LinkedHashSet<T>();
    result.addAll(Arrays.asList(ts));
    return result;
  }

  public static <T> List<T> list(T... ts) {
    List<T> result = new ArrayList<T>();
    result.addAll(Arrays.asList(ts));
    return result;
  }

  public static <T> Vector<T> asVector(T... ts) {
    Vector<T> result = new Vector<T>();
    result.addAll(Arrays.asList(ts));
    return result;
  }

  public static <T> Iterator<T> concat(final Iterator<? extends T> it1, final Iterator<? extends T> it2) {
    return new Iterator<T>() {
      public boolean myFirstActive = true;

      public boolean hasNext() {
        if (myFirstActive) {
          if (it1.hasNext()) {
            return true;
          } else {
            myFirstActive = false;
            return it2.hasNext();
          }
        } else {
          return it2.hasNext();
        }
      }

      public T next() {
        if (myFirstActive) {
          if (it1.hasNext()) {
            return it1.next();
          } else {
            myFirstActive = false;
            return it2.next();
          }
        } else {
          return it2.next();
        }
      }

      public void remove() {
        throw new UnsupportedOperationException();
      }
    };
  }

  public static <T> List<T> asList(Set<T> set) {
    List<T> result = new ArrayList<T>();
    result.addAll(set);
    return result;
  }

  public static <T> Set<T> asSet(List<T> list) {
    Set<T> result = new LinkedHashSet<T>();
    result.addAll(list);
    return result;
  }

  public static <T> void addMissing(Collection<T> fromCollection, Collection<T> toCollection) {
    for (T t : fromCollection) {
      if (!toCollection.contains(t)) {
        toCollection.add(t);
      }
    }
  }

  public static <T> List<T> subtract(Collection<T> fromCollection, Collection<T> collection) {
    ArrayList<T> result = new ArrayList<T>();
    for (T t : fromCollection) {
      if (!collection.contains(t)) {
        result.add(t);
      }
    }
    return result;
  }

  public static <T> List<T> intersect(Collection<T> collection1, Collection<T> collection2) {
    ArrayList<T> result = new ArrayList<T>();
    for (T t : collection1) {
      if (collection2.contains(t)) {
        result.add(t);
      }
    }
    return result;
  }

  public static <T> boolean intersects(Collection<T> collection1, Collection<T> collection2) {
    for (T t : collection1) {
      if (collection2.contains(t)) {
        return true;
      }
    }
    return false;
  }
}
