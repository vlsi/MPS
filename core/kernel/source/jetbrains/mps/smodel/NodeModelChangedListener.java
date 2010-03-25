package jetbrains.mps.smodel;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 25.03.2010
 * Time: 14:27:27
 * To change this template use File | Settings | File Templates.
 */
public interface NodeModelChangedListener {
  public void modelChanged(SNode node, SModel oldModel);
}
