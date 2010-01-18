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
package jetbrains.mps.internal.collections.runtime.impl;

import java.util.HashMap;

/**
 * @author fyodor
 */
/*package*/ class CardinalityMap<U> {
    
    private HashMap <U, Integer> map = new HashMap<U, Integer> ();
    
    public int card (U u) {
        Integer c = map.get(u);
        return c != null ? c : 0;
    }

    // postfix increment
    public int postInc (U u) {
        Integer c = map.get(u);
        map.put(u, c != null ? c+1 : 1);
        return c != null ? c : 0;
    }

    // postfix decrement
    public int postDec (U u) {
        Integer c = map.get(u);
        if (c != null && c > 1) {
            map.put(u, c-1);
            return c;
        } 
        else if (c != null && c > 0) {
            map.remove(u);
            return c;
        }
        else {
            map.remove(u);
            return 0;
        }
    }

    public void clear () {
        map.clear();
    }
}
