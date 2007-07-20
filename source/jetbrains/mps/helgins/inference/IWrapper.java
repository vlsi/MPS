package jetbrains.mps.helgins.inference;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.helgins.structure.RuntimeTypeVariable;

/**
 * Created by IntelliJ IDEA.
* User: Cyril.Konopko
* Date: 20.07.2007
* Time: 14:14:15
* To change this template use File | Settings | File Templates.
*/
public interface IWrapper {
  public SNode getNode();
  public boolean isVariable();
  public RuntimeTypeVariable getVariable();
  public boolean isCondition();
  public boolean matchesWith(IWrapper wrapper);
}
