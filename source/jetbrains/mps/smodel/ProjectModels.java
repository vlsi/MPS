package jetbrains.mps.smodel;

import jetbrains.mps.projectLanguage.ModelRoot;

import java.util.*;

/**
 * @author Kostik
 */
public class ProjectModels {
  private static long ourProjectModelDescriptorCount = 0;
  private static final IModelRootManager ourModelRootManager = new AbstractModelRootManager() {
    public Set<SModelDescriptor> read(ModelRoot root, ModelOwner owner) {
      throw new RuntimeException();
    }

    public SModel loadModel(SModelDescriptor modelDescriptor) {
      SModel result = new SModel(modelDescriptor.getModelUID());
      result.addLanguage("jetbrains.mps.projectLanguage");
      return result;
    }

    public void updateAfterLoad(SModelDescriptor modelDescriptor) {
    }

    public void saveModel(SModelDescriptor modelDescriptor) {

    }

    public boolean isFindUsagesSupported() {
      return false;
    }
  };


  public static SModelDescriptor createDescriptorFor(ModelOwner owner) {
    SModelDescriptor result = new DefaultSModelDescriptor(ourModelRootManager, null, new SModelUID("projectModel" + ourProjectModelDescriptorCount++, "$internal$"));
    SModelRepository.getInstance().registerModelDescriptor(result, owner);
    return result;
  }

  public static boolean isProjectModel(SModelUID uid) {
    return "$internal$".equals(uid.getStereotype());
  }
}
