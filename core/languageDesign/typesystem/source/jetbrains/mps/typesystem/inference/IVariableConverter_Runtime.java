package jetbrains.mps.typesystem.inference;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 05.12.2008
 * Time: 17:08:31
 * To change this template use File | Settings | File Templates.
 */
public interface IVariableConverter_Runtime {
  public boolean isApplicable(SNode context, String role, SNode target, boolean isAggregation);
  public SNode convert(SNode context, String role, SNode target, boolean isAggregation);
}
