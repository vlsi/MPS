/*
 * Created Jul 18, 2007 at 4:41:44 PM
 */
package jetbrains.mps.ypath.design;

import jetbrains.mps.smodel.SNode;


/**
 * @author fyodor
 */
public interface IFeatureDesign<T> {
    
    Iterable<T> getParameters (SNode nodeType);
    
    SNode getTargetType (T param, SNode nodeType);
    
    String parameterToString (T param);
    
    T stringToParameter (String string);

}
