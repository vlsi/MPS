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

public class CompoundComparator<T> implements Comparator<T>  {

    private final Comparator<T> secondary;
    private final Comparator<T> primary;
        
    public CompoundComparator(Comparator<T> primary, Comparator<T> secondary) {
        this.primary = primary;
        this.secondary = secondary;
    }
    
    public int compare(T a, T b) {
        int c = primary.compare(a, b);
        return c == 0 ? secondary.compare(a, b) : c;
    };
}
