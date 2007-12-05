/*
 * Created Dec 5, 2007 at 6:58:45 PM
 */
package jetbrains.mps.ypath.design;

import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.smodel.SNode;


/**
 * @author fyodor
 */
public interface IWritableGenericFeatureDesign extends IGenericFeatureDesign {

    SNode replaceStatement(SNode srcExpr, SNode range, SNode replaceExpr, ITemplateGenerator generator);

    SNode removeStatement(SNode srcExpr, SNode range, ITemplateGenerator generator);

    SNode insertStatement(SNode srcExpr, SNode range, SNode insertExpr, ITemplateGenerator generator);

}
