/*
 * Created Nov 11, 2007 at 8:09:55 PM
 */
package jetbrains.mps.ypath.design;

import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.smodel.SNode;

/**
 * @author fyodor
 */
public interface IWritableGenericParameterizedFeatureDesign<T> extends IGenericParameterizedFeatureDesign<T>{

    SNode replaceStatement(SNode srcExpr, T param, SNode range, SNode replaceExpr, ITemplateGenerator generator);

    SNode removeStatement(SNode srcExpr, T param, SNode range, ITemplateGenerator generator);

    SNode insertStatement(SNode srcExpr, T param, SNode range, SNode insertExpr, ITemplateGenerator generator);
    
    class Stub<E> extends IGenericParameterizedFeatureDesign.Stub<E> implements IWritableGenericParameterizedFeatureDesign<E> {

        public SNode insertStatement(SNode srcExpr, E param, SNode range, SNode insertExpr, ITemplateGenerator generator) {
            return null;
        }

        public SNode removeStatement(SNode srcExpr, E param, SNode range, ITemplateGenerator generator) {
            return null;
        }

        public SNode replaceStatement(SNode srcExpr, E param, SNode range, SNode replaceExpr, ITemplateGenerator generator) {
            return null;
        }
        
    }
}