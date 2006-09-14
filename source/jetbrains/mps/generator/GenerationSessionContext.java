package jetbrains.mps.generator;

import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.StandaloneMPSContext;
import jetbrains.mps.project.IModule;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.projectLanguage.ModuleDescriptor;
import jetbrains.mps.smodel.*;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Sep 19, 2005
 * Time: 7:20:19 PM
 * To change this template use File | Settings | File Templates.
 */
public class GenerationSessionContext extends StandaloneMPSContext {
  private static final Logger LOG = Logger.getLogger(GenerationSessionContext.class);

  private List<Generator> myGeneratorModules;
  private List<SModelDescriptor> myTemplateModels;
  private IOperationContext myInvocationContext;
  private TransientModule myTransientModule;
  private Language myTargetLanguage;

  private Map<Object, Object> myUserObjects = new HashMap<Object, Object>();
  private TraceMap myTraceMap = new TraceMap();

  public GenerationSessionContext(Language targetLanguage, SModel sourceModel, IOperationContext invocationContext) {
    myTargetLanguage = targetLanguage;
    myInvocationContext = invocationContext;
    myGeneratorModules = getGeneratorModules(sourceModel);
    myTransientModule = new TransientModule(invocationContext.getModule());
    initTemplateModels();
  }

  public void replaceInputModel(SModelDescriptor inputModel) {
    myUserObjects.clear();
    myGeneratorModules = getGeneratorModules(inputModel.getSModel());
    myTransientModule.addGeneratorModules(myGeneratorModules);
    initTemplateModels();
  }


  private void initTemplateModels() {
    myTemplateModels = new LinkedList<SModelDescriptor>();
    for (Generator generatorModule : myGeneratorModules) {
      List<SModelDescriptor> ownModelDescriptors = generatorModule.getOwnModelDescriptors();
      for (SModelDescriptor modelDescriptor : ownModelDescriptors) {
        if (SModelStereotype.TEMPLATES.equals(modelDescriptor.getStereotype())) {
          if (!myTemplateModels.contains(modelDescriptor)) {
            myTemplateModels.add(modelDescriptor);
          }
        }
      }
    }
  }

  public <T> T getComponent(Class<T> clazz) {
    return myInvocationContext.getComponent(clazz);
  }

  public IModule getModule() {
    return myTransientModule;
  }

  public MPSProject getProject() {
    return myInvocationContext.getProject();
  }

  public IScope getScope() {
    return myTransientModule;
  }

  public List<Generator> getGeneratorModules() {
    return myGeneratorModules;
  }

  public List<SModelDescriptor> getTemplateModels() {
    return myTemplateModels;
  }

  public IOperationContext getInvocationContext() {
    return myInvocationContext;
  }

  public Language getTargetLanguage() {
    return myTargetLanguage;
  }

  public TraceMap getTraceMap() {
    return myTraceMap;
  }

  public String toString() {
    return getClass().getName() + "-> " + myTargetLanguage.getNamespace() + "\ninvoked from: " + myInvocationContext;
  }

  private List<Generator> getGeneratorModules(SModel sourceModel) {
    // -- create generators list
    List<Generator> generators = new LinkedList<Generator>();
    List<Language> sourceLanguages = sourceModel.getLanguages(myInvocationContext.getScope());
    for (Language sourceLanguage : sourceLanguages) {
      List<Generator> sourceLanguageGenerators = sourceLanguage.getGenerators();
      for (Generator sourceLanguageGenerator : sourceLanguageGenerators) {
        if (myTargetLanguage.getNamespace().equals(sourceLanguageGenerator.getTargetLanguageName())) {
          generators.add(sourceLanguageGenerator);
        }
      }
    }
    // the target language may have "reduction" generator
    List<Generator> reductionGenerators = myTargetLanguage.getGenerators();
    for (Generator generator : reductionGenerators) {
      if (myTargetLanguage.getNamespace().equals(generator.getTargetLanguageName())) {
        if (!generators.contains(generator)) {
          generators.add(generator);
        }
      }
    }
    return generators;
  }

  public void putUserObject(Object key, Object o) {
    myUserObjects.put(key, o);
  }

  public Object getUserObject(Object key) {
    return myUserObjects.get(key);
  }


  private class TransientModule extends AbstractModule {
    private List<IModule> myDependOnModules = new LinkedList<IModule>();
    private IModule myInvocationModule;
    private SModelDescriptor myProjectModelDescriptor = ProjectModels.createDescriptorFor(this);
    private ModuleDescriptor myModuleDescriptor = new ModuleDescriptor(myProjectModelDescriptor.getSModel());

    TransientModule(IModule invocationModule) {
      myInvocationModule = invocationModule;
      myDependOnModules.addAll(GenerationSessionContext.this.getGeneratorModules());
      myDependOnModules.add(invocationModule);
    }

    public void addGeneratorModules(List<Generator> generatorModules) {
      for (IModule module : generatorModules) {
        if (!myDependOnModules.contains(module)) {
          myDependOnModules.add(module);
        }
      }
    }

    protected List<ModelRoot> getModelRootsImpl() {
      return Collections.EMPTY_LIST;
    }

    public ModuleDescriptor getModuleDescriptor() {
      return myModuleDescriptor;
    }

    public List<IModule> getDependOnModules() {
      return myDependOnModules;
    }

    public Language getLanguage(String languageNamespace) {
      if (myInvocationModule instanceof Language) {
        if (languageNamespace.equals(myInvocationModule.getModuleUID())) {
          return (Language) myInvocationModule;
        }
      }

      Language language = MPSModuleRepository.getInstance().getLanguage(languageNamespace, BootstrapLanguages.getInstance());
      if (language == null) {
        for (Generator generator : GenerationSessionContext.this.getGeneratorModules()) {
          language = MPSModuleRepository.getInstance().getLanguage(languageNamespace, generator);
          if (language != null) return language;
        }
      }
      if (language == null) {
        language = MPSModuleRepository.getInstance().getLanguage(languageNamespace, myInvocationModule);
      }
      if (language == null) {
        LOG.error("Couldn't find language: \"" + languageNamespace + "\" in scope: " + this);
      }
      return language;
    }

    public void dispose() {
      MPSModuleRepository.getInstance().unRegisterModules(this);

      // force removing transient models from repository
      List<SModelDescriptor> ownModelDescriptors = getOwnModelDescriptors();
      for (SModelDescriptor descriptor : ownModelDescriptors) {
        SModelRepository.getInstance().unRegisterModelDescriptor(descriptor, this);
        if (descriptor.isTransient()) {
          SModelRepository.getInstance().removeModelDescriptor(descriptor);
        }
      }
    }

    public String toString() {
      String generatorsString = "/";
      for (Generator generator : GenerationSessionContext.this.getGeneratorModules()) {
        generatorsString += generator.getModuleUID();
        generatorsString += "/";
      }

      return "TransientModule:[" + myInvocationModule + "]->[" + generatorsString + "]";
    }

    public String getGeneratorOutputPath() {
      return myInvocationModule.getGeneratorOutputPath();
    }

    public List<IModule> getExplicitlyDependOnModules() {
      return new LinkedList<IModule>(myDependOnModules);
    }
  } // private class TransientModule
}
