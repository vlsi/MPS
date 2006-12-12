package jetbrains.mps.smodel;

import jetbrains.mps.projectLanguage.ModelRoot;

import java.util.*;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * @author Kostik
 */
public class ProjectModels {
  private static long ourProjectModelDescriptorCount = 0;
  private static final IModelRootManager ourModelRootManager = new AbstractModelRootManager() {
    @NotNull
    public Set<SModelDescriptor> read(@NotNull ModelRoot root, @NotNull ModelOwner owner) {
      throw new RuntimeException();
    }

    @NotNull
    public SModel loadModel(@NotNull SModelDescriptor modelDescriptor) {
      SModel result = new SModel(modelDescriptor.getModelUID());
      result.addLanguage("jetbrains.mps.projectLanguage");
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
    SModelDescriptor result = new DefaultSModelDescriptor(ourModelRootManager, null, null, new SModelUID("projectModel" + ourProjectModelDescriptorCount++, "$internal$"));
    SModelRepository.getInstance().registerModelDescriptor(result, owner);
    return result;
  }

  public static boolean isProjectModel(@NotNull SModelUID uid) {
    return "$internal$".equals(uid.getStereotype());
  }
}
