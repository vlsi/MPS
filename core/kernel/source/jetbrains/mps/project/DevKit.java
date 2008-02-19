package jetbrains.mps.project;

import jetbrains.mps.ide.command.CommandEventTranslator;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.projectLanguage.DescriptorsPersistence;
import jetbrains.mps.projectLanguage.structure.DevKitDescriptor;
import jetbrains.mps.projectLanguage.structure.Model;
import jetbrains.mps.projectLanguage.structure.ModuleDescriptor;
import jetbrains.mps.projectLanguage.structure.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ToStringComparator;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

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

    result.myDescriptor = devKitDescriptor;
    result.myDescriptorFile = descriptorFile;

    result.reload();

    MPSModuleRepository.getInstance().addModule(result, moduleOwner);
    return result;
  }

  private DevKitDescriptor myDescriptor;
  private IFile myDescriptorFile;
  private DevKitEventTranslator myTranslator = new DevKitEventTranslator();
  private List<DevKitCommandListener> myListeners = new ArrayList<DevKitCommandListener>();
  private MPSModuleOwner myGenerationOnlyModelsModelOwner = this;

  public DevKit() {
    CommandProcessor.instance().addCommandListener(myTranslator);
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
    MPSModuleRepository.getInstance().unRegisterModules(this);
    MPSModuleRepository.getInstance().unRegisterModules(myGenerationOnlyModelsModelOwner);
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    SModelRepository.getInstance().registerModelDescriptor(descriptor.getModel().getModelDescriptor(), this);

    myDescriptor = descriptor;

    reload();

    devKitChanged();
  }


  public void dispose() {
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    MPSModuleRepository.getInstance().unRegisterModules(this);
    MPSModuleRepository.getInstance().unRegisterModules(myGenerationOnlyModelsModelOwner);
    CommandProcessor.instance().removeCommandListener(myTranslator);
  }

  public List<Language> getExportedLanguages() {
    List<Language> langs = new ArrayList<Language>();


    for (ModuleReference ref : myDescriptor.getDependencys()) {
      IModule m = MPSModuleRepository.getInstance().getModuleByUID(ref.getName());
      if (m instanceof Language) {
        langs.add((Language) m);
      }
    }

    Collections.sort(langs, new ToStringComparator());
    return langs;
  }

  public List<SModelDescriptor> getExportedModelDescriptors() {
    List<SModelDescriptor> modelDescriptors = new ArrayList<SModelDescriptor>();
    for (Model m : myDescriptor.getExportedModels()) {
      SModelDescriptor sm = getScope().getModelDescriptor(SModelUID.fromString(m.getName()));
      if (sm != null) {
        modelDescriptors.add(sm);
      } else {
        System.out.println("Can't find a model descriptor " + m.getName() + " in " + this);
      }
    }
    Collections.sort(modelDescriptors, new ToStringComparator());
    return modelDescriptors;
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

  public void convert() {
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

  public String getDevKitPluginClass() {
    return myDescriptor.getDevKitPlugin();
  }

  protected List<String> getExportedPackages() {
    List<String> result = new ArrayList<String>(super.getExportedPackages());
    if (getDevKitPluginClass() != null) {
      result.add(NameUtil.namespaceFromLongName(getDevKitPluginClass()));
    }
    return result;
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
