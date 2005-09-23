package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.09.2005
 * Time: 21:22:56
 * To change this template use File | Settings | File Templates.
 */
public class ModelAccessCaster {
  private static ModelReadAccessListener myReadAccessListener;
  private static Logger LOG = Logger.getLogger(ModelAccessCaster.class);

  public static void setModelReadAccessListener(ModelReadAccessListener listener) {
    if (myReadAccessListener != null) {
      LOG.error("attempt to replace not null model access listener", new Throwable());
    }
    myReadAccessListener = listener;
  }

  public static void removeModelAccessListener() {
    myReadAccessListener = null;
  }

  public static void fireModelReadAccessed(SNode node) {
    if (myReadAccessListener != null) myReadAccessListener.readAccess(node);
  }
}
