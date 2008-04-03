package jetbrains.mps.generator;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.IModule;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.logging.Logger;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.io.File;

public class ModelGenerationStatusManager {
  private static final Logger LOG = Logger.getLogger(ModelGenerationStatusManager.class);

  public static ModelGenerationStatusManager getInstance() {
    return ApplicationComponents.getInstance().getComponent(ModelGenerationStatusManager.class);
  }

  private Map<SModelDescriptor, Long> myLastGenerationTime = new HashMap<SModelDescriptor, Long>();

  public boolean generationRequired(SModelDescriptor sm) {
    if (SModelStereotype.JAVA_STUB.equals(sm.getStereotype())) {
      return false;
    }

    if (sm.getModelFile() == null) {
      return false;
    }

    if (Language.isAccessoryModel(sm)) {
      return false;
    }

    if (sm.isEmpty()) {
      return false;
    }

    return sm.lastChangeTime() >= getLastGenerationTime(sm);
  }

  private long getLastGenerationTime(SModelDescriptor sm) {
    if (!myLastGenerationTime.containsKey(sm)) {
      long lastGenerationTime = calculateLastGenerationTime(sm);
      myLastGenerationTime.put(sm, lastGenerationTime);
    }
    return myLastGenerationTime.get(sm);
  }

  public void invalidateData(SModelDescriptor sm) {
    myLastGenerationTime.remove(sm);
  }

  private long calculateLastGenerationTime(SModelDescriptor sm) {
    Set<IModule> modules = sm.getModules();
    if (modules.size() != 1) {
      LOG.warning("model " + sm.getModelUID() + " has to many owners : " + modules);
    }
    IModule module = modules.iterator().next();
    String outputPath = module.getGeneratorOutputPath();
    String sourcesDir = outputPath + File.separator + sm.getLongName().replace('.', File.separatorChar);
    return FileUtil.getNewestFileTime(new File(sourcesDir));
  }
}