/*
 * Created Jan 10, 2007 at 3:26:52 PM
 */
package jetbrains.mps.ypath.runtime;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

import jetbrains.mps.ypath.runtime.internal.StartTreeTraversal;

/**
 * @author fyodor
 */
public abstract class TreePath <T> implements ITreePath<T>  {

    private final Iterable<T> CHILDREN_DEFAULT_VALUE = Collections.singletonList((T)null);
    
    @SuppressWarnings("unchecked")
    private final T[] CHILDREN_ARRAY_DEFAULT_VALUE = (T[]) Collections.singletonList((T)null).toArray();

    private final Iterable<T> EMPTY_CHILDREN = Collections.emptyList();

    private final List<IFeatureDescriptor<T>> featureDescriptors = new ArrayList<IFeatureDescriptor<T>> ();  
    
    public ITreeTraversal<T> startTraversal (T t) {
        return new StartTreeTraversal<T> (this, t);
    }
    
    public ITreeTraversal<T> startTraversal (Iterable<T> it) {
        return new StartTreeTraversal<T> (this, it);
    }

    public final Iterable <IFeatureDescriptor<T>> getAllFeatureDescriptors () {
        return featureDescriptors;
    }

    public final IFeatureDescriptor<T> getFeatureDescriptor(String name) {
        if (name == null) {
            throw new NullPointerException ();
        }
        for (IFeatureDescriptor<T> fd : getAllFeatureDescriptors()) {
            if (name.equals(fd.getName())) {
                return fd;
            }
        }
        return null;
    }

    public final Iterable<T> getContents(T t, IFeatureDescriptor<T> featureDesc) {
        if (featureDesc == null) {
            // we expect all children to be returned at this point
            return getAllContents(t);
        }
        return featureDesc.getContents(t);
    }

    public final Iterable<T> getAllContents (final T t) {
        if (!featureDescriptors.isEmpty()) {
            return new Iterable<T> () {
                public Iterator<T> iterator () { return new AllFeaturesIterator (t); }
            };
        }
        // fallback to the old mechanism
        return getChildren(t);
    }

    @Deprecated
    private Iterable<T> getChildren(final T t) {
        Iterable<T> children = children(t);
        if (children != CHILDREN_DEFAULT_VALUE) {
            return children != null ? children : EMPTY_CHILDREN;
        }
        T [] childrenArray = childrenArray(t);
        if (childrenArray != CHILDREN_ARRAY_DEFAULT_VALUE) {
            return childrenArray != null ? Arrays.asList(childrenArray) : EMPTY_CHILDREN;
        }
        throw new IllegalStateException ("Neither children() nor childrenArray() returned any content, one of these method must be overridden");
    }
    
    /**
     * This method must be called by subclasses wishing to register a feature.
     * @param featureDesc
     */
    protected final void registerFeature (IFeatureDescriptor<T> featureDesc) {
        featureDescriptors.add(featureDesc);
    }

    // Deprecated "old" API using parent/children
    
    @Deprecated
    public final T getParent (T t) {
        return parent(t);
    }
    
    /**
     * This method is meant to be overridden by subclasses.
     * It also has a default implementation that checks
     * if the <code>getParent(t)</code> return a non-null value.
     * @param t
     * @return
     */
    @Deprecated
    public boolean hasParent (T t) {
        return getParent(t) != null;
    }

    /**
     * This method is meant to be overridden by subclasses. 
     * It is not meant to be called directly by clients.
     * @param t
     * @return
     */
    @Deprecated
    protected T parent (T t) { return null; };
    
    /**
     * This method is meant to be overridden by subclasses. 
     * It is not meant to be called directly by clients.
     * @param t
     * @return
     */
    @Deprecated
    protected T [] childrenArray (T t) {
      return CHILDREN_ARRAY_DEFAULT_VALUE;
    }

    /**
     * This method is meant to be overridden by subclasses. 
     * It is not meant to be called directly by clients.
     * @param t
     * @return
     */
    @Deprecated
    protected Iterable<T> children (T t) {
      return CHILDREN_DEFAULT_VALUE;
    }
    
    // internal stuff
    
    protected class AllFeaturesIterator implements Iterator<T> {

        private Iterator<IFeatureDescriptor<T>> featuresItr;
        private Iterator<T> currentItr;
        private boolean hasNext;
        private T next;
        private T node;
        
        public AllFeaturesIterator (T t) {
            this.node = t;
            this.featuresItr = getAllFeatureDescriptors().iterator();
            moveToNext();
        }
        
        private void moveToNext () {
            this.hasNext = false;
            this.next = null;
            while (!hasNext) {
                if (currentItr == null || !currentItr.hasNext()) {
                    if (featuresItr.hasNext()) {
                        this.currentItr = featuresItr.next().getContents(node).iterator();
                        continue;
                    }
                    else {
                        break;
                    }
                }
                else {
                    this.hasNext = true;
                    this.next = currentItr.next();
                }
            }
        }
        
        public boolean hasNext() {
            return hasNext;
        }
        
        public T next() {
            if (!hasNext()) {
                throw new NoSuchElementException ();
            }
            T tmp = next;
            moveToNext();
            return tmp;
        }
        
        public void remove() {
            throw new UnsupportedOperationException ();
        }
    }

}

