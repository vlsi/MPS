package jetbrains.mps.smodel;

import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.smodel.persistence.AbstractModelRootManager;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.project.ModuleReference;
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
      SModel result = new SModel(modelDescriptor.getSModelReference());
      result.addLanguage_internal(ModuleReference.fromString("jetbrains.mps.projectLanguage"));
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
    SModelFqName fqName = new SModelFqName("projectModel" + ourProjectModelDescriptorCount++, "$internal$");
    SModelDescriptor result = new DefaultSModelDescriptor(ourModelRootManager, null, new SModelReference(fqName, SModelId.generate()));
    SModelRepository.getInstance().registerModelDescriptor(result, owner);
    return result;
  }

  public static boolean isProjectModel(@NotNull SModelReference reference) {
    return "$internal$".equals(reference.getStereotype());
  }
}
