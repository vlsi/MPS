package jetbrains.mps.project;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.projectLanguage.ModuleDescriptor;
import jetbrains.mps.projectLanguage.SolutionDescriptor;
import jetbrains.mps.projectLanguage.PersistenceUtil;
import jetbrains.mps.projectLanguage.DevKitDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.ide.command.CommandEventTranslator;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.util.ToStringComparator;

import java.io.File;
import java.util.List;
import java.util.ArrayList;
import java.util.Collections;

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

    model.addRoot(devKitDescriptor);

    result.myDescriptor = devKitDescriptor;
    result.myDescriptorFile = descriptorFile;

    MPSModuleRepository.getInstance().addModule(result, moduleOwner);
    result.readDependOnModules();
    return result;
  }

  private DevKitDescriptor myDescriptor;
  private File myDescriptorFile;
  private DevKitEventTranslator myTranslator = new DevKitEventTranslator();
  private List<DevKitCommandListener> myListeners = new ArrayList<DevKitCommandListener>();
  private MPSModuleOwner myGenerationOnlyModelsModelOwner = new MPSModuleOwner() { };  

  public DevKit() {
    CommandProcessor.instance().addCommandListener(myTranslator);
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

  public void setDevKitDescriptor(DevKitDescriptor descriptor) {
    MPSModuleRepository.getInstance().unRegisterModules(this);
    MPSModuleRepository.getInstance().unRegisterModules(myGenerationOnlyModelsModelOwner);
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    SModelRepository.getInstance().registerModelDescriptor(descriptor.getModel().getModelDescriptor(), this);

    myDescriptor = descriptor;

    readDependOnModules();
    rereadModels();

    devKitChanged();
  }


  protected void readDependOnModules() {
    super.readDependOnModules();
    MPSModuleRepository.getInstance().readModuleDescriptors(getModuleDescriptor().generationOnlyModules(), this);
  }

  public void dispose() {
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    MPSModuleRepository.getInstance().unRegisterModules(this);
    MPSModuleRepository.getInstance().unRegisterModules(myGenerationOnlyModelsModelOwner);
    CommandProcessor.instance().removeCommandListener(myTranslator);
  }

  public List<Language> getLanguages() {
    List<Language> languages = MPSModuleRepository.getInstance().getLanguages(this);
    Collections.sort(languages, new ToStringComparator());
    return languages;
  }

  public List<Language> getGenerationOnlyLanuages() {
    List<Language> languages = MPSModuleRepository.getInstance().getLanguages(myGenerationOnlyModelsModelOwner);
    Collections.sort(languages, new ToStringComparator());
    return languages;
  }

  public List<String> getLanguageNamespaces() {
    return CollectionUtil.map(getLanguages(), new Mapper<Language, String>() {
      public String map(Language language) {
        return language.getNamespace();
      }
    });
  }

  public void save() {
    PersistenceUtil.saveDevKitDescriptor(getModuleDescriptor(), myDescriptorFile);
  }

  private void devKitChanged() {
    myTranslator.devKitChanged();
  }

  public void addListener(DevKitCommandListener cl) {
    myListeners.add(cl);
  }

  public void removeListener(DevKitCommandListener cl) {
    myListeners.remove(cl);
  }


  public String getName() {
    return myDescriptor.getName();
  }


  public String toString() {
    return getName();
  }

  @Nullable
  public String getDevKitPluginClass() {
    return myDescriptor.getDevKitPlugin();
  }

  private class DevKitEventTranslator extends CommandEventTranslator {

    private void devKitChanged() {
      markCurrentCommandsDirty();
    }

    protected void fireCommandEvent() {
      for (DevKitCommandListener l : myListeners) {
        l.devKitChangedInCommand();
      }
    }
  }

  public static interface DevKitCommandListener {
    public void devKitChangedInCommand();
  }
}
