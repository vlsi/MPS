/*
 * Created Jan 15, 2007 at 12:20:54 PM
 */
package jetbrains.mps.ypath.runtime.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;

import jetbrains.mps.ypath.runtime.IFeatureDescriptor;
import jetbrains.mps.ypath.runtime.ITreeTraversal;



/**
 * @author fyodor
 */
public class ChildrenTreeTraversal<T> extends AbstractChainTreeTraversal<T> implements ITreeTraversal<T>{
    
    
    public ChildrenTreeTraversal(ITreeTraversal<T> source, IFeatureDescriptor<T> feature) {
        super (source, feature);
    }

    public Iterator<T> iterator() {
        return new ChildrenIterator (getSourceTraversal().iterator());
    }
    
    private class ChildrenIterator implements Iterator<T> {
        
        private final Iterator<T> sourceIterator;
        private Iterator<T> childrenIterator = null;
        private T nextNode = null;
        private boolean hasNextNode = false;

        private ChildrenIterator (Iterator<T> source) {
            this.sourceIterator = source;
            moveToNext();
        }
        
        private void moveToNext() {
            this.nextNode = null;
            this.hasNextNode = false;
            
            while ((childrenIterator == null || !childrenIterator.hasNext()) &&
                    sourceIterator.hasNext()) 
            {
                this.childrenIterator = null;
                T node = sourceIterator.next();
                this.childrenIterator = getDirectContents(node).iterator();
            }
            
            if (childrenIterator != null && childrenIterator.hasNext()) {
                this.nextNode = childrenIterator.next();
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
