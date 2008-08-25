package jetbrains.mps.smodel;

import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.smodel.persistence.AbstractModelRootManager;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Set;

public class ProjectModels {
  private static long ourProjectModelDescriptorCount = 0;
  private static final IModelRootManager ourModelRootManager = new AbstractModelRootManager() {
    @NotNull
    public Set<SModelDescriptor> read(@NotNull SModelRoot root, @NotNull IModule owner) {
      throw new RuntimeException();
    }

    @NotNull
    public SModel loadModel(@NotNull SModelDescriptor modelDescriptor) {
      SModel result = new SModel(modelDescriptor.getModelUID());
      result.addLanguage_internal("jetbrains.mps.projectLanguage");
      return result;
    }

    public void saveModel(@NotNull SModelDescriptor modelDescriptor) {
    }


    @Nullable
    public SModel refresh(@NotNull SModelDescriptor modelDescriptor) {
      return modelDescriptor.getSModel();
    }

    public boolean isFindUsagesSupported() {
      return false;
    }
  };

  @NotNull
  public static SModelDescriptor createDescriptorFor(@NotNull ModelOwner owner) {
    SModelDescriptor result = new DefaultSModelDescriptor(ourModelRootManager, null, new SModelUID("projectModel" + ourProjectModelDescriptorCount++, "$internal$"));
    SModelRepository.getInstance().registerModelDescriptor(result, owner);
    return result;
  }

  public static boolean isProjectModel(@NotNull SModelUID uid) {
    return "$internal$".equals(uid.getStereotype());
  }
}
