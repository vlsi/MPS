/*
 * Created Jul 18, 2007 at 4:41:44 PM
 */
package jetbrains.mps.ypath.design;

import jetbrains.mps.smodel.SNode;


/**
 * @author fyodor
 */
public interface IParameterizedFeatureDesign<T> extends IFeatureDesign {
    
    Iterable<T> getParameters (SNode nodeType);
    
    SNode getTargetType (T param, SNode nodeType);
    
    String parameterToString (T param);
    
    class Stub<E> implements IParameterizedFeatureDesign<E> {
        
        public Iterable<E> getParameters(SNode nodeType) {
            return null;
        }
        
        public SNode getTargetType(E param, SNode nodeType) {
            return null;
        }
        
        public String parameterToString(E param) {
            return null;
        }
        
    }
}
