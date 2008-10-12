/*
 * Created Mar 18, 2008 at 11:42:45 AM
 */
package jetbrains.mps.internal.collections.runtime;

import jetbrains.mps.baseLanguage.closures.runtime.DelayedException;


/**
 * This exception serves as a signal to stop iterations. It may be thrown from iterators that are returned
 * by <code>IMapper.map()</code> and from the <code>IVisitor.visit()</code>. I know, this goes against the 
 * rule to not use exceptions for control flow, but this is an exceptional situation. In the future this 
 * exception may be removed, so don't rely on it.
 * @author fyodor
 */
public class StopIteratingException extends DelayedException {

    /**
     * 
     */
    private static final long serialVersionUID = 1L;

    public StopIteratingException() {
    }
    
    public StopIteratingException (String message) {
        super (message);
    }
}
