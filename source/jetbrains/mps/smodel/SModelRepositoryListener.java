package jetbrains.mps.smodel;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.07.2007
 * Time: 14:40:45
 * To change this template use File | Settings | File Templates.
 */
public interface SModelRepositoryListener {
  public void modelRemoved(SModelDescriptor modelDescriptor);
}
