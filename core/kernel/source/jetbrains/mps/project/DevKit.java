package jetbrains.mps.project;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.projectLanguage.DescriptorsPersistence;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.util.ToStringComparator;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.reloading.ClassLoaderManager;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

import com.intellij.openapi.progress.EmptyProgressIndicator;

public class DevKit extends AbstractModule {
  private static Logger LOG = Logger.getLogger(DevKit.class);

  public static DevKit newInstance(IFile descriptorFile, MPSModuleOwner moduleOwner) {
    DevKit result = new DevKit();

    SModel model = ProjectModels.createDescriptorFor(result).getSModel();

    model.setLoading(true);
    DevKitDescriptor devKitDescriptor;
    if (descriptorFile.exists()) {
      devKitDescriptor = DescriptorsPersistence.loadDevKitDescriptor(descriptorFile, model);
    } else {
      devKitDescriptor = DevKitDescriptor.newInstance(model);
    }


    model.addRoot(devKitDescriptor);

    result.myDescriptorFile = descriptorFile;
    result.setDevKitDescriptor(devKitDescriptor, false);

    MPSModuleRepository.getInstance().addModule(result, moduleOwner);
    return result;
  }

  private DevKitDescriptor myDescriptor;
  private IFile myDescriptorFile;
  private MPSModuleOwner myGenerationOnlyModelsModelOwner = this;

  public DevKit() {
  }

  public IFile getDescriptorFile() {
    return myDescriptorFile;
  }

  public DevKitDescriptor getModuleDescriptor() {
    return myDescriptor;
  }


  public void setModuleDescriptor(ModuleDescriptor moduleDescriptor) {
    if (moduleDescriptor instanceof DevKitDescriptor) {
      setDevKitDescriptor((DevKitDescriptor) moduleDescriptor);
    } else {
      LOG.error("not a devkit descriptor", new Throwable());
    }
  }

  public String getGeneratorOutputPath() {
    return null;
  }


  public void setDevKitDescriptor(DevKitDescriptor descriptor) {
    setDevKitDescriptor(descriptor, true);
  }

  public void setDevKitDescriptor(DevKitDescriptor descriptor, boolean reloadClasses) {
    MPSModuleRepository.getInstance().unRegisterModules(this);
    MPSModuleRepository.getInstance().unRegisterModules(myGenerationOnlyModelsModelOwner);
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    SModelRepository.getInstance().registerModelDescriptor(descriptor.getModel().getModelDescriptor(), this);

    myDescriptor = descriptor;

    if (myDescriptor.getName() != null) {
      ModulePointer mp = ModulePointer.fromString(myDescriptor.getName());
      setModulePointer(mp);
    }

    reload();

    if (reloadClasses) {
      ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
    }
  }


  public void dispose() {
    super.dispose();

    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    MPSModuleRepository.getInstance().unRegisterModules(this);
    MPSModuleRepository.getInstance().unRegisterModules(myGenerationOnlyModelsModelOwner);
  }

  public void reloadFromDisk() {
    SModel sModel = getModuleDescriptor().getModel();
    ModuleDescriptor descriptor = DescriptorsPersistence.loadDevKitDescriptor(getDescriptorFile(), sModel);
    setModuleDescriptor(descriptor);
  }

  public List<Language> getExportedLanguages() {
    List<Language> langs = new ArrayList<Language>();
    for (jetbrains.mps.projectLanguage.structure.Language l : myDescriptor.getExportedLanguages()) {
      String namespace = l.getName();
      Language lang = MPSModuleRepository.getInstance().getLanguage(namespace);
      if (lang != null) {
        langs.add(lang);
      }
    }
    Collections.sort(langs, new ToStringComparator());
    return langs;
  }

  public List<Language> getAllExportedLanguages() {
    List<Language> result = new ArrayList<Language>();
    for (DevKit dk : getAllExtendedDevkits()) {
      for (Language l : dk.getExportedLanguages()) {
        if (!result.contains(l)) {
          result.add(l);
        }
      }
    }
    return result;
  }

  public List<DevKit> getExtendedDevKits() {
    List<DevKit> result = new ArrayList<DevKit>();
    for (DevKitReference ref : myDescriptor.getExtendedDevKits()) {
      String uid = ref.getName();
      DevKit devKit = MPSModuleRepository.getInstance().getDevKit(uid);
      if (devKit != null) {
        result.add(devKit);
      }
    }
    return result;
  }

  public List<DevKit> getAllExtendedDevkits() {
    List<DevKit> result = new ArrayList<DevKit>();
    collectDevKits(result);
    return result;
  }

  private void collectDevKits(List<DevKit> result) {
    if (result.contains(this)) {
      return;
    }
    result.add(this);
    for (DevKit dk : getExtendedDevKits()) {
      dk.collectDevKits(result);
    }
  }

  public List<Solution> getExportedSolutions() {
    List<Solution> result = new ArrayList<Solution>();
    for (SolutionReference ref : myDescriptor.getExportedSolutions()) {
      String uid = ref.getName();
      Solution solution = MPSModuleRepository.getInstance().getSolution(uid);
      if (solution != null) {
        result.add(solution);
      }
    }
    return result;
  }

  public List<Solution> getAllExportedSolutions() {
    List<Solution> result = new ArrayList<Solution>();
    for (DevKit dk : getAllExtendedDevkits()) {
      for (Solution s : dk.getExportedSolutions()) {
        if (!result.contains(s)) {
          result.add(s);
        }
      }
    }
    return result;
  }

  public List<String> getLanguageNamespaces() {
    return CollectionUtil.map(getExportedLanguages(), new Mapper<Language, String>() {
      public String map(Language language) {
        return language.getNamespace();
      }
    });
  }


  public void save() {
    DescriptorsPersistence.saveDevKitDescriptor(getModuleDescriptor(), myDescriptorFile);
  }

  public void onModuleLoad() {
    super.onModuleLoad();
  }

  public String getName() {
    return myDescriptor.getName();
  }

  public String toString() {
    return getName();
  }

  public String getDevKitPluginClass() {
    return myDescriptor.getDevKitPlugin();
  }
}
