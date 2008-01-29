package jetbrains.mps.patterns;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 26.03.2007
 * Time: 17:18:18
 * To change this template use File | Settings | File Templates.
 */
public class DefaultMatchingPattern implements IMatchingPattern {
  public boolean match(SNode nodeToMatch) {
    return true;
  }
}
