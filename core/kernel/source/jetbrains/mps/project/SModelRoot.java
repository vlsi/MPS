package jetbrains.mps.project;

import jetbrains.mps.projectLanguage.structure.ModelRoot;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.smodel.persistence.DefaultModelRootManager;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.logging.Logger;

public class SModelRoot {
  private static final Logger LOG = Logger.getLogger(SModelRoot.class);

  private ModelRoot myModelRoot;
  private IModelRootManager myManager;

  public SModelRoot(ModelRoot root) {
    myModelRoot = root;
    myManager = createManager();
  }

  private IModelRootManager createManager() {
    if (myModelRoot.getHandlerClass() == null) return new DefaultModelRootManager();
    String fqName = myModelRoot.getHandlerClass();
    try {
      Class cls = Class.forName(fqName);
      return (IModelRootManager) cls.newInstance();
    } catch (Exception e) {
      LOG.error(e);
      return IModelRootManager.NULL_MANAGER;
    }
  }

  public IModelRootManager getManager() {
    return myManager;
  }

  public String getPath() {
    return myModelRoot.getPath();
  }

  public String getPrefix() {
    return myModelRoot.getPrefix();
  }

  public boolean isCorrectModelFqName(SModelFqName fqName) {
    return fqName.getLongName().startsWith(getPrefix());
  }

  public void dispose() {
    myManager.dispose();
  }
}
