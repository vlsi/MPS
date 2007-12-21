/*
 * Created Jan 15, 2007 at 1:45:08 PM
 */
package jetbrains.mps.ypath.runtime.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Stack;

import jetbrains.mps.ypath.runtime.ITreeTraversal;



/**
 * @author fyodor
 */
public class AncestorsOrThisTreeTraversal<T> extends AbstractChainTreeTraversal<T> implements ITreeTraversal<T> {
    
    public AncestorsOrThisTreeTraversal (ITreeTraversal<T> source) {
        super (source);
    }
    
    public Iterator<T> iterator() {
        return new AncestorsOrThisIterator(getSourceTraversal().iterator());
    }

    private class AncestorsOrThisIterator implements Iterator<T>{
        
        private Stack< Iterator<T> > ancestorsIteratorsStack = new Stack<Iterator<T>> ();
        private T nextNode = null;
        private boolean hasNextNode = false;
        
        private AncestorsOrThisIterator (Iterator<T> source) {
            ancestorsIteratorsStack.push (source);
            moveToNext ();
        }

        private void moveToNext () {
            this.nextNode = null;
            this.hasNextNode = false;
            
            while (!ancestorsIteratorsStack.isEmpty()) {
                Iterator<T> it = ancestorsIteratorsStack.pop();
                if (it.hasNext()) {
                    ancestorsIteratorsStack.push(it);
                    
                    T node = it.next();
                    Iterator<T> parentIt = getOppositeContents(node).iterator();
                    if (parentIt.hasNext()) {
                        ancestorsIteratorsStack.push(parentIt);
                    }
                    
                    this.nextNode = node;
                    this.hasNextNode = true;
                    break;
                }
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
