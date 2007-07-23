/*
 * Created Jul 11, 2007 at 2:27:56 PM
 */
package jetbrains.mps.ypath.runtime;

import java.util.Collection;


/**
 * @author fyodor
 */
public interface IFeatureDescriptor<T> {
    
    Collection<T> getFeature (T t);
    
    String getName();

    Type getType();
    
    boolean isDefault();
    
    enum Type {
        
        SEQUENCE ("sequence"),

        LIST ("list");
        
        private String id;

        private Type (String id) {
            this.id = id;
        }
        
        public String toString () {
            return id;
        }
        
        public Type fromString (String name) {
            if (SEQUENCE.id.equals(name)) {
                return SEQUENCE;
            }
            if (LIST.id.equals(name)) {
                return LIST;
            }
            return null;
        }
    }
    
}
