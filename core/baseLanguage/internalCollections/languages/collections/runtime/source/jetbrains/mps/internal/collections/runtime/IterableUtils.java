/*
 * Created Mar 7, 2008 at 11:06:16 AM
 */
package jetbrains.mps.internal.collections.runtime;

import java.util.Iterator;
import java.util.NoSuchElementException;


/**
 * @author fyodor
 */
public class IterableUtils {

    public static <E> void visitAll (Iterable<E> seq, IVisitor<E> visitor) {
        for(Iterator<E> it=seq.iterator(); it.hasNext(); ) {
            try {
                visitor.visit(it.next());
            }
            catch (StopIteratingException stop) {
                // received the signal to stop the visitor
                break;
            }
        }
    }
    
    public static <E> boolean contains (Iterable<E> seq, E e) {
        return indexOf(seq,e) >= 0;
    }
    
    public static <E> int indexOf (Iterable<E> seq, E e) {
        int index = 0;
        for(Iterator<E> it=seq.iterator(); it.hasNext(); index++) {
            if (eq (it.next(),e)) {
                return index;
            }
        }
        return -1;
    }

    public static <E> int count (Iterable<E> seq) {
        int count = 0;
        for(Iterator<E> it=seq.iterator(); it.hasNext(); it.next()) {
            count++;
        }
        return count;
    }
    
    public static <E> boolean isEmpty (Iterable<E> seq) {
        return !(seq.iterator().hasNext());
    }

    public static <E> boolean isNotEmpty (Iterable<E> seq) {
        return seq.iterator().hasNext();
    }

    public static <E> E first (Iterable<E> seq) {
        Iterator<E> it = seq.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        if (Sequence.NULL_WHEN_EMPTY) {
            return null;
        }
        throw new NoSuchElementException ("Empty iterator");
    }    
    
    public static <E> E last (Iterable<E> seq) {
        E last = null;
        boolean hasLast = false;
        Iterator<E> it=seq.iterator(); 
        if (Sequence.NULL_WHEN_EMPTY) {
            if (!it.hasNext()) {
                return null;
            }
        }
        while (it.hasNext()) {
            last = it.next();
            hasLast = true;
        }
        if (hasLast) {
            return last;
        }
        throw new NoSuchElementException ("Empty iterator");
    }
        
    private static boolean eq(Object a, Object b) {
        return (a == b) || ((a != null) ? a.equals(b) : false);
    }
}
