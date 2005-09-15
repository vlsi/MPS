package jetbrains.mps.project;

import jetbrains.mps.smodel.*;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.ide.BootstrapLanguages;

import java.util.List;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Iterator;
import java.io.File;
import java.io.IOException;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Sep 9, 2005
 * Time: 2:17:14 PM
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractModule implements LanguageOwner, IModule {
  private static final Logger LOG = Logger.getLogger(AbstractModule.class);

  //
  // IScope
  //

  public Language getLanguage(String languageNamespace) {
    Language language = LanguageRepository.getInstance().getLanguage(languageNamespace, this);
    if (language == null) {
      language = LanguageRepository.getInstance().getLanguage(languageNamespace, BootstrapLanguages.getInstance());
    }
    if (language == null) {
      LOG.error("Couldn't find language for namespace: \"" + languageNamespace + "\" in scope: " + this);
    }
    return language;
  }

  public List<Language> getLanguages() {
    List<Language> list = new LinkedList<Language>(LanguageRepository.getInstance().getLanguages(this));
    list.addAll(LanguageRepository.getInstance().getLanguages(BootstrapLanguages.getInstance()));
    return list;
  }

  public SModelDescriptor getModelDescriptor(SModelUID modelUID) {
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID, this);
    if (modelDescriptor != null) {
      return modelDescriptor;
    }

    List<IModule> dependOnModules = getDependOnModules();
    for (IModule module : dependOnModules) {
      modelDescriptor = module.getModelDescriptor(modelUID);
      if (modelDescriptor != null) {
        return modelDescriptor;
      }
    }

    // CYRIL : maybe context should see models which its language owner's languages can see
    for (Language language : getLanguages()) {
      modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID, language);
      if (modelDescriptor != null) {
        return modelDescriptor;
      }
    }
    //-- CYRIL

    LOG.warning("Couldn't find model descriptor for uid: \"" + modelUID + "\" in scope: " + this);
    return null;
  }

  protected abstract List<IModule> getDependOnModules();

  public List<SModelDescriptor> getModelDescriptors(String modelName) {
    HashSet<SModelDescriptor> set = new HashSet<SModelDescriptor>();
    {
      List<SModelDescriptor> list = SModelRepository.getInstance().getModelDescriptors(modelName, this);
      for (SModelDescriptor descriptor : list) {
        if (!set.contains(descriptor)) {
          set.add(descriptor);
        }
      }
    }

    // todo: problem if cycle in dependency graph
    List<IModule> dependOnModules = getDependOnModules();
    for (IModule module : dependOnModules) {
      List<SModelDescriptor> list = module.getModelDescriptors(modelName);
      for (SModelDescriptor descriptor : list) {
        if (!set.contains(descriptor)) {
          set.add(descriptor);
        }
      }
    }

    for (Language language : getLanguages()) {
      List<SModelDescriptor> list = SModelRepository.getInstance().getModelDescriptors(modelName, language);
      for (SModelDescriptor descriptor : list) {
        if (!set.contains(descriptor)) {
          set.add(descriptor);
        }
      }
    }

    List<SModelDescriptor> result = CollectionUtil.iteratorAsList(set.iterator());
    set.clear();
    return result;
  }

  public List<SModelDescriptor> getOwnModelDescriptors() {
    List<SModelDescriptor> modelDescriptors = SModelRepository.getInstance().getModelDescriptors(this);
    Iterator<SModelDescriptor> iterator = modelDescriptors.iterator();
    while (iterator.hasNext()) {
      SModelDescriptor descriptor = iterator.next();
      if (ProjectModelDescriptor.isProjectModel(descriptor.getModelUID())) {
        iterator.remove();
      }
    }
    return modelDescriptors;
  }

  //
  // IModule
  //

  public abstract List<ModelRoot> getModelRoots();

  public void registerModelDescriptor(SModelDescriptor modelDescriptor) {
    SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, this);
  }

  public void unRegisterModelDescriptor(SModelDescriptor modelDescriptor) {
    SModelRepository.getInstance().unRegisterModelDescriptor(modelDescriptor, this);
  }

  public SModelDescriptor createModel(SModelUID uid, String path, String pathPrefix) {
    if (pathPrefix == null) pathPrefix = "";
    if (pathPrefix.length() > 0 && !uid.getLongName().startsWith(pathPrefix)) {
      LOG.error("Model uid \"" + uid + "\" doesn't match name prefix \"" + pathPrefix + "\"");
    }

    String filenameSuffix = uid.getLongName().substring(pathPrefix.length());
    if (uid.hasStereotype()) {
      filenameSuffix = filenameSuffix + '@' + uid.getStereotype();
    }

    File modelFile = new File(path, filenameSuffix.replace('.', File.separatorChar) + ".mps");
    try {
      return MPSFileModelDescriptor.createModel(modelFile.getCanonicalPath(), uid, this);
    } catch (IOException e) {
      throw new RuntimeException("Couldn't create new model \"" + uid + "\"", e);
    }
  }

  public SModelDescriptor createTransientProjectModel() {
    return ProjectModelDescriptor.createDescriptorFor(this);
  }
}
