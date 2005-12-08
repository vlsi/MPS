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

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Sep 19, 2005
 * Time: 7:20:19 PM
 * To change this template use File | Settings | File Templates.
 */
public class GeneratorSessionContext extends StandaloneMPSContext {
  private static final Logger LOG = Logger.getLogger(GeneratorSessionContext.class);

  private List<Generator> myGeneratorModules;
  private List<SModelDescriptor> myTemplateModels;
  private IOperationContext myInvocationContext;
  private TransientModule myTransientModule;
  private Language myTargetLanguage;

  public GeneratorSessionContext(Language targetLanguage, List<Generator> generatorModules, IOperationContext invocationContext) {
    myGeneratorModules = generatorModules;
    myTargetLanguage = targetLanguage;
    myInvocationContext = invocationContext;
    myTransientModule = new TransientModule(invocationContext.getModule());

    myTemplateModels = new LinkedList<SModelDescriptor>();
    for (Generator generatorModule : generatorModules) {
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

  public String toString() {
    return getClass().getName() + "-> " + myTargetLanguage.getNamespace() + "\ninvoked from: " + myInvocationContext;
  }


  private class TransientModule extends AbstractModule {
    private List<IModule> myDependOnModules = new LinkedList<IModule>();
    private IModule myInvocationModule;
    private SModelDescriptor myProjectModelDescriptor = ProjectModelDescriptor.createDescriptorFor(this);
    private ModuleDescriptor myModuleDescriptor = new ModuleDescriptor(myProjectModelDescriptor.getSModel());

    TransientModule(IModule invocationModule) {
      myInvocationModule = invocationModule;
      myDependOnModules.addAll(GeneratorSessionContext.this.getGeneratorModules());
      myDependOnModules.add(invocationModule);
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
        for (Generator generator : GeneratorSessionContext.this.getGeneratorModules()) {
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
        if (descriptor instanceof TransientModelDescriptor) {
          SModelRepository.getInstance().removeModelDescriptor(descriptor);
        }
      }
    }

    public String toString() {
      String generatorsString = "/";
      for (Generator generator : GeneratorSessionContext.this.getGeneratorModules()) {
        generatorsString += generator.getModuleUID();
        generatorsString += "/";
      }

      return "TransientModule:[" + myInvocationModule + "]->[" + generatorsString + "]";
    }

    public String getGeneratorOutputPath() {
      return myInvocationModule.getGeneratorOutputPath();
    }
  }
}
