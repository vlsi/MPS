package jetbrains.mps.patterns;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 26.03.2007
 * Time: 17:19:17
 * To change this template use File | Settings | File Templates.
 */
public interface IMatchingPattern {
  public boolean match(SNode nodeToMatch);
}
