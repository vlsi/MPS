package jetbrains.mps.project;

import jetbrains.mps.projectLanguage.structure.ModelRoot;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.smodel.persistence.DefaultModelRootManager;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.logging.Logger;

public class SModelRoot {
  private static final Logger LOG = Logger.getLogger(SModelRoot.class);

  private AbstractModule myModule;
  private ModelRoot myModelRoot;
  private IModelRootManager myManager;

  SModelRoot(AbstractModule module, ModelRoot root) {
    myModule = module;
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

  public void setPath(String newPath) {
    myModelRoot.setPath(newPath);
  }

  public String getPrefix() {
    return myModelRoot.getPrefix();
  }

  public void changePrefix(String newPrefix) {
    String oldPrefix = getPrefix();
    myModelRoot.setPrefix(newPrefix);
    for (SModelDescriptor sm : myModule.getOwnModelDescriptors()) {
      if (!SModelStereotype.isUserModel(sm)) continue;
      if (sm.getSModelFqName().toString().startsWith(oldPrefix + ".")) {
        String suffix = sm.getSModelFqName().toString().substring(oldPrefix.length());
        sm.rename(SModelFqName.fromString(newPrefix + suffix), false);
      }
    }
  }

  public boolean isCorrectModelFqName(SModelFqName fqName) {
    return fqName.getLongName().startsWith(getPrefix());
  }

  public void dispose() {
    myManager.dispose();
  }
}
