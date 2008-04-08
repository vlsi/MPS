/*
 * Created Mar 17, 2008 at 6:58:25 PM
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