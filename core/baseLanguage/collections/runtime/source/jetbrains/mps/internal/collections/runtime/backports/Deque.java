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
package jetbrains.mps.internal.collections.runtime.backports;

import java.util.Iterator;
import java.util.Queue;

/**
 * A stub interface to emulate JDK 1.6's Deque. 
 * @author fyodor
 *
 * @param <T>
 */
public interface Deque<T> extends Queue<T> {

     void addFirst (T t);
     
     void addLast (T t);
     
     Iterator<T> descendingIterator();
     
     T getFirst ();
     
     T getLast ();
     
     boolean offerFirst (T t);
     
     boolean offerLast (T t);
     
     T peekFirst ();
     
     T peekLast ();
     
     T pollFirst ();
     
     T pollLast ();
     
     T pop ();
     
     void push (T t);
     
     T removeFirst ();
     
     boolean removeFirstOccurrence (Object o);
     
     T removeLast ();
     
     boolean removeLastOccurrence (Object o);
     
}
