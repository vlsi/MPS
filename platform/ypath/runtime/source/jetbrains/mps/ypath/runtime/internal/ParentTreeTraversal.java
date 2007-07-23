/*
 * Created Jan 15, 2007 at 1:45:08 PM
 */
package jetbrains.mps.ypath.runtime.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;

import jetbrains.mps.ypath.runtime.ITreeTraversal;



/**
 * @author fyodor
 */
public class ParentTreeTraversal<T> extends AbstractChainTreeTraversal<T> implements ITreeTraversal<T> {
    
    public ParentTreeTraversal (ITreeTraversal<T> source) {
        super (source);
    }
    
    public Iterator<T> iterator() {
        return new ParentIterator(getSourceTraversal().iterator());
    }
    
    private class ParentIterator implements Iterator<T> {

        private final Iterator<T> sourceIterator;
        private T nextNode = null;
        private boolean hasNextNode = false;

        private ParentIterator (Iterator<T> sourceIterator) {
            this.sourceIterator = sourceIterator;
            moveToNext();
        }
        
        private void moveToNext() {
            this.nextNode = null;
            this.hasNextNode = false;
            
            if (sourceIterator.hasNext()) {
                this.nextNode = getParent(sourceIterator.next());
                this.hasNextNode = true;
            }
        }

        public boolean hasNext() {
            return hasNextNode;
        }
        
        public T next() {
            if (!hasNextNode) {
                throw new NoSuchElementException ();
            }
            T tmp = nextNode;
            moveToNext();
            return tmp;
        }
        
        public void remove() {
            throw new UnsupportedOperationException ();
        }
    }
}
