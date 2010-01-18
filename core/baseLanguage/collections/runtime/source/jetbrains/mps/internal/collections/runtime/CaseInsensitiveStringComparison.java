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
package jetbrains.mps.internal.collections.runtime;


/**
 * @author fyodor
 */
public class CaseInsensitiveStringComparison {

    @SuppressWarnings("unchecked")
    public static <T> int compare (T a, T b, ISelector<T, Comparable<?>> selector) {
        if (a == b) {
            return 0;
        }
        if (a == null || b == null) {
            return a == null ? -1 : 1; 
        }
        // everything should be an Object, right?
        Object selA = selector.select(a);
        Object selB = selector.select(b);
        if (selA == selB) {
            return 0;
        }
        if (selA == null || selB == null) {
            return selA == null ? -1 : 1; 
        }
        // a hack implemented by popular demand
        if ((selA instanceof String) && (selB instanceof String)) {
            return String.CASE_INSENSITIVE_ORDER.compare((String)selA, (String)selB);
        }
        return ((Comparable<Object>) selA).compareTo((Comparable<Object>) selB);
    }
}
