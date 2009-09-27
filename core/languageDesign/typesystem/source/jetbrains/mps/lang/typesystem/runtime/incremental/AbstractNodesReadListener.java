package jetbrains.mps.lang.typesystem.runtime.incremental;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 27.09.2009
 * Time: 16:21:26
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractNodesReadListener implements INodesReadListener {
  public void propertyExistenceAccess(SNode node, String propertyName) {
    this.nodePropertyReadAccess(node, propertyName, null);
  }

  public void propertyDirtyReadAccess(SNode node, String propertyName) {
    this.nodePropertyReadAccess(node, propertyName, null);
  }

  public void propertyCleanReadAccess(SNode node, String propertyName) {
    this.nodePropertyReadAccess(node, propertyName, null);
  }
}
