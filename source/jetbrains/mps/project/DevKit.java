package jetbrains.mps.project;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.projectLanguage.ModuleDescriptor;
import jetbrains.mps.projectLanguage.SolutionDescriptor;
import jetbrains.mps.projectLanguage.PersistenceUtil;
import jetbrains.mps.projectLanguage.DevKitDescriptor;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.ProjectModels;
import jetbrains.mps.smodel.MPSModuleRepository;

import java.io.File;

public class DevKit extends AbstractModule {

  public static DevKit newInstance(@NotNull File descriptorFile, @NotNull MPSModuleOwner moduleOwner) {
    DevKit result = new DevKit();

    SModel model = ProjectModels.createDescriptorFor(result).getSModel();

    model.setLoading(true);
    DevKitDescriptor devKitDescriptor;
    if (descriptorFile.exists()) {
      devKitDescriptor = PersistenceUtil.loadDevKitDescriptor(descriptorFile, model);
    } else {
      devKitDescriptor = DevKitDescriptor.newInstance(model);
    }

    result.myDescriptor = devKitDescriptor;
    result.myDescriptorFile = descriptorFile;

    MPSModuleRepository.getInstance().addModule(result, moduleOwner);
    result.readDependOnModules();
    return result;
  }

  private DevKitDescriptor myDescriptor;
  private File myDescriptorFile;

  public DevKit() {
  }

  public File getDescriptorFile() {
    return myDescriptorFile;
  }

  @NotNull
  public DevKitDescriptor getModuleDescriptor() {
    return myDescriptor;
  }

  @Nullable
  public String getGeneratorOutputPath() {
    return null;
  }

  public void dispose() {

  }
}
