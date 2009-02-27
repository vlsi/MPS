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
package jetbrains.mps.baseLanguage.math.runtime;

import java.util.Iterator;
import java.util.Map;
import java.util.HashMap;

public class Interval<T extends Comparable> implements Iterable<T>{
  private final static Map<Class, IteratorFactory> ourIteratorFactories = new HashMap<Class, IteratorFactory>();

  static {
    ourIteratorFactories.put(Character.class, new IteratorFactory<Character>() {
      public Iterator<Character> iterator(final Character start, final boolean startIncluded, final Character end, final boolean endIncluded) {
        return new Iterator<Character>() {
          private Character myCurrent;

          {
            if (startIncluded) {
              myCurrent = start;
            } else {
              myCurrent = (char) (start + 1);
            }
          }

          public boolean hasNext() {
            if (endIncluded) {
              return end.compareTo(myCurrent) >= 0;
            } else {
              return end.compareTo(myCurrent) > 0;
            }
          }

          public Character next() {
            return (char) myCurrent++;
          }

          public void remove() {
            throw new UnsupportedOperationException();
          }
        };
      }
    });

    ourIteratorFactories.put(Byte.class, new IteratorFactory<Byte>() {
      public Iterator<Byte> iterator(final Byte start, final boolean startIncluded, final Byte end, final boolean endIncluded) {
        return new Iterator<Byte>() {
          private Byte myCurrent;

          {
            if (startIncluded) {
              myCurrent = start;
            } else {
              myCurrent = (byte) (start + 1);
            }
          }

          public boolean hasNext() {
            if (endIncluded) {
              return end.compareTo(myCurrent) >= 0;
            } else {
              return end.compareTo(myCurrent) > 0;
            }
          }

          public Byte next() {
            return (byte) myCurrent++;
          }

          public void remove() {
            throw new UnsupportedOperationException();
          }
        };
      }
    });

    ourIteratorFactories.put(Short.class, new IteratorFactory<Short>() {
      public Iterator<Short> iterator(final Short start, final boolean startIncluded, final Short end, final boolean endIncluded) {
        return new Iterator<Short>() {
          private Short myCurrent;

          {
            if (startIncluded) {
              myCurrent = start;
            } else {
              myCurrent = (short) (start + 1);
            }
          }

          public boolean hasNext() {
            if (endIncluded) {
              return end.compareTo(myCurrent) >= 0;
            } else {
              return end.compareTo(myCurrent) > 0;
            }
          }

          public Short next() {
            return myCurrent++;
          }

          public void remove() {
            throw new UnsupportedOperationException();
          }
        };
      }
    });

    ourIteratorFactories.put(Integer.class, new IteratorFactory<Integer>() {
      public Iterator<Integer> iterator(final Integer start, final boolean startIncluded, final Integer end, final boolean endIncluded) {
        return new Iterator<Integer>() {
          private Integer myCurrent;

          {
            if (startIncluded) {
              myCurrent = start;
            } else {
              myCurrent = start + 1;
            }
          }

          public boolean hasNext() {
            if (endIncluded) {
              return end.compareTo(myCurrent) >= 0;
            } else {
              return end.compareTo(myCurrent) > 0;
            }
          }

          public Integer next() {
            return myCurrent++;
          }

          public void remove() {
            throw new UnsupportedOperationException();
          }
        };
      }
    });

    ourIteratorFactories.put(Long.class, new IteratorFactory<Long>() {
      public Iterator<Long> iterator(final Long start, final boolean startIncluded, final Long end, final boolean endIncluded) {
        return new Iterator<Long>() {
          private Long myCurrent;

          {
            if (startIncluded) {
              myCurrent = start;
            } else {
              myCurrent = start + 1;
            }
          }

          public boolean hasNext() {
            if (endIncluded) {
              return end.compareTo(myCurrent) >= 0;
            } else {
              return end.compareTo(myCurrent) > 0;
            }
          }

          public Long next() {
            return myCurrent++;
          }

          public void remove() {
            throw new UnsupportedOperationException();
          }
        };
      }
    });
  }

  private final T myStart;
  private final T myEnd;
  private final boolean myStartIncluded;
  private final boolean myEndIncluded;

  public Interval(T start, boolean startIncluded, T end, boolean endIncluded) {
    if ((start == null && startIncluded) || (end == null && endIncluded)) {
      throw new IllegalArgumentException();
    }

    if (start != null && end != null) {
      if (end.compareTo(start) < 0) {
        throw new IllegalArgumentException();
      }

      if (start.compareTo(end) == 0 && (!startIncluded || !endIncluded)) {
        throw new IllegalArgumentException();
      }
    }

    myStart = start;
    myEnd = end;
    myStartIncluded = startIncluded;
    myEndIncluded = endIncluded;
  }

  public Interval(T start, T end) {
    this(start, start != null, end, end != null);
  }

  public T getStart() {
    return myStart;
  }

  public T getEnd() {
    return myEnd;
  }

  public boolean isStartIncluded() {
    return myStartIncluded;
  }

  public boolean isEndIncluded() {
    return myEndIncluded;
  }

  public boolean contains(T value) {
    if (myStart != null){
      int deltaStart = myStart.compareTo(value);

      if (myStartIncluded) {
        if (deltaStart > 0) {
          return false;
        }
      } else {
        if (deltaStart >= 0) {
          return false;
        }
      }
    }

    if (myEnd != null) {
      int deltaEnd = myEnd.compareTo(value);

      if (myEndIncluded) {
        if (deltaEnd < 0) {
          return false;
        }
      } else {
        if (deltaEnd <= 0) {
          return false;
        }
      }
    }

    return true;
  }

  public Iterator<T> iterator() {
    if (myStart == null || myEnd == null) {
      throw new UnsupportedOperationException();
    }

    IteratorFactory<T> factory = ourIteratorFactories.get(myStart.getClass());
    if (factory == null) {
      throw new UnsupportedOperationException();
    }

    return factory.iterator(myStart, myStartIncluded, myEnd, myEndIncluded);
  }

  private interface IteratorFactory<T> {
    public Iterator<T> iterator(T start, boolean startIncluded, T end, boolean endIncluded);
  }
}
  