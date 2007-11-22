/*
 * Created Nov 11, 2007 at 8:09:55 PM
 */
package jetbrains.mps.ypath.design;

import jetbrains.mps.smodel.SNode;

/**
 * @author fyodor
 */
public interface IWritableGenericFeatureDesign<T> extends IGenericFeatureDesign<T>{

    SNode replaceExpression(SNode srcExpr, T param, SNode range, SNode replaceExpr);

    SNode removeExpression(SNode srcExpr, T param, SNode range);

    SNode insertExpression(SNode srcExpr, T param, SNode range, SNode insertExpr);
}