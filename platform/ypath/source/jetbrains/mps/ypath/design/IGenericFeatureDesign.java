/*
 * Created Dec 5, 2007 at 6:57:59 PM
 */
package jetbrains.mps.ypath.design;

import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.smodel.SNode;


/**
 * @author fyodor
 */
public interface IGenericFeatureDesign extends IFeatureDesign {

    SNode getterExpression (SNode srcExpr, ITemplateGenerator generator);

}
