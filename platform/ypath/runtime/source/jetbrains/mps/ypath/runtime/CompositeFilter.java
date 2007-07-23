/*
 * Created Mar 29, 2007 at 2:34:38 PM
 */
package jetbrains.mps.ypath.runtime;

import java.util.Arrays;
import java.util.List;


/**
 * @author fyodor
 */
public class CompositeFilter<T> implements IFilter<T> {

    private final List<IFilter<T>> filters;
    
    public CompositeFilter (IFilter<T>...filters){
        this.filters = Arrays.asList(filters);
    }
    
    public boolean accept(T t) {
        for (IFilter<T> filter : filters) {
            if (!filter.accept(t)) {
                return false;
            }
        }
        return true;
    }

}
