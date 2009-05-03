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
package jetbrains.mps.internal.collections.runtime;

import java.util.Comparator;

/**
 * @author fyodor
 */
public class SelectComparator<T> implements Comparator<T> {

    private final ISelector<T, Comparable<?>> selector;

    public SelectComparator(ISelector<T, Comparable<?>> selector) {
        this.selector = selector;
    }

    @SuppressWarnings("unchecked")
    public int compare(T a, T b) {
        if (a == b) {
            return 0;
        }
        if (a == null || b == null) {
            return a == null ? -1 : 1; 
        }
        // everything should be an Object, right?
        Comparable<Object> cmpa = (Comparable<Object>) selector.select(a);
        Comparable<Object> cmpb = (Comparable<Object>) selector.select(b);
        if (cmpa == cmpb) {
            return 0;
        }
        if (cmpa == null || cmpb == null) {
            return cmpa == null ? -1 : 1; 
        }

        return cmpa.compareTo(cmpb);
    }
}
