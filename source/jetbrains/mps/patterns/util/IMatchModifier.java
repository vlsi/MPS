package jetbrains.mps.patterns.util;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.03.2007
 * Time: 12:16:06
 * To change this template use File | Settings | File Templates.
 */
public interface IMatchModifier {
  public boolean accept(SNode node1, SNode node2);
  public void performAction(SNode node1, SNode node2);
  
  public static final IMatchModifier DEFAULT = new IMatchModifier() {
    public boolean accept(SNode node1, SNode node2) {
      return false;
    }

    public void performAction(SNode node1, SNode node2) {
    }
  };
}
