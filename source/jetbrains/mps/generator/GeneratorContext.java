package jetbrains.mps.generator;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.smodel.*;
import jetbrains.mps.ide.BootstrapLanguages;

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
public class GeneratorContext implements IOperationContext {
  private static final Logger LOG = Logger.getLogger(GeneratorContext.class);

  private Generator myGeneratorModule;
  private IOperationContext myInvocationContext;
  private TransientModule myTransientModule;

  public GeneratorContext(Generator generatorModule, IOperationContext invocationContext) {
    myGeneratorModule = generatorModule;
    myInvocationContext = invocationContext;
    myTransientModule = new TransientModule();
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

  public Generator getGeneratorModule() {
    return myGeneratorModule;
  }

  public IOperationContext getInvocationContext() {
    return myInvocationContext;
  }

  public String toString() {
    return "generator context: " + myGeneratorModule + " invocation cntx: " + myInvocationContext;
  }

  private class TransientModule extends AbstractModule {
    private List<IModule> myDependOnModules;

    TransientModule() {
      myDependOnModules = new LinkedList<IModule>();
      myDependOnModules.add(myGeneratorModule);
      myDependOnModules.add(myInvocationContext.getModule());
    }

    public List<ModelRoot> getModelRoots() {
      return Collections.EMPTY_LIST;
    }

    public List<IModule> getDependOnModules() {
      return myDependOnModules;
    }

    public Language getLanguage(String languageNamespace) {
      Language language = LanguageRepository.getInstance().getLanguage(languageNamespace, BootstrapLanguages.getInstance());
      if (language == null) {
        language = LanguageRepository.getInstance().getLanguage(languageNamespace, myGeneratorModule);
      }
      if (language == null && myInvocationContext.getModule() instanceof LanguageOwner) {
        language = LanguageRepository.getInstance().getLanguage(languageNamespace, (LanguageOwner) myInvocationContext.getModule());
      }
      if (language == null) {
        LOG.error("Couldn't find language for namespace: \"" + languageNamespace + "\" in scope: " + this);
      }
      return language;
    }

    public void dispose() {
      LanguageRepository.getInstance().unRegisterLanguages(this);

      // force removing transient models
      List<SModelDescriptor> ownModelDescriptors = getOwnModelDescriptors();
      for (SModelDescriptor descriptor : ownModelDescriptors) {
        SModelRepository.getInstance().unRegisterModelDescriptor(descriptor, this);
        if(descriptor instanceof TransientModelDescriptor) {
          SModelRepository.getInstance().deleteModelDescriptor(descriptor);
        }
      }
    }
  }
}
