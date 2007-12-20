/*
 * Created Jul 11, 2007 at 2:27:56 PM
 */
package jetbrains.mps.ypath.runtime;

import java.util.Collection;


/**
 * @author fyodor
 */
public interface IFeatureDescriptor<T> {
    
    // TODO: rename to "getFeatureContents" or something
    // TODO: why Collection? Shouldn't it be Iterable instead?
    Collection<T> getFeature (T t);
    
    String getName();

    // TODO: "getType" is misleading, this is not the element type, but the feature's type: LIST|SEQUENCE
    Type getType();
    
    boolean isDefault();
    
    IFeatureDescriptor<T> getOpposite ();
    
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
        
        public static Type fromString (String name) {
            if (SEQUENCE.id.equals(name)) {
                return SEQUENCE;
            }
            if (LIST.id.equals(name)) {
                return LIST;
            }
            throw new IllegalArgumentException ("No such type");
        }
    }

    class Stub<T> implements IFeatureDescriptor<T> {

        public Collection<T> getFeature(T t) {
            return null;
        }

        public String getName() {
            return null;
        }

        public IFeatureDescriptor<T> getOpposite() {
            return null;
        }

        public jetbrains.mps.ypath.runtime.IFeatureDescriptor.Type getType() {
            return null;
        }

        public boolean isDefault() {
            return false;
        }
        
    }
}
