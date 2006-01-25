package jetbrains.mps.generator;

import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.MessageView;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.ide.progress.util.ModelsProgressUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.projectLanguage.*;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.Language;

import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Oct 26, 2005
 * Time: 5:15:15 PM
 * To change this template use File | Settings | File Templates.
 */
public class GenerationSession implements ModelOwner {
  public static final Logger LOG = Logger.getLogger(GenerationSession.class);

  private Language myTargetLanguage;
  private IOperationContext myInvocationContext;
  private IAdaptiveProgressMonitor myProgressMonitor;
  private boolean mySaveTransientModels;

  private String mySessionId;
  private File mySessionDescriptorFile;

  public GenerationSession(Language targetLanguage, IOperationContext invocationContext, IAdaptiveProgressMonitor progressMonitor) {
    myTargetLanguage = targetLanguage;
    myInvocationContext = invocationContext;
    myProgressMonitor = progressMonitor;
    mySessionId = "" + System.currentTimeMillis();
  }

  public void setSaveTransientModels(boolean saveTransientModels) {
    mySaveTransientModels = saveTransientModels;
  }

  public String getSessionId() {
    return mySessionId;
  }

  public GenerationStatus generateModel(SModelDescriptor sourceModelDescriptor) throws ClassNotFoundException, NoSuchMethodException, IllegalAccessException, InvocationTargetException, InstantiationException {
    SModel sourceModel = sourceModelDescriptor.getSModel();
    addProgressMessage(MessageKind.INFORMATION, "generating model \"" + sourceModel.getUID() + "\"");
    Class<? extends IModelGenerator> defaultGeneratorClass = getDefaultGeneratorClass();
    addMessage(MessageKind.INFORMATION, "    default generator class: " + (defaultGeneratorClass != null ? defaultGeneratorClass.getName() : "<n/a>"));

    // -- create generators list
    List<Generator> generators = getGeneratorModules(sourceModel);
    if (generators.isEmpty()) {
      addProgressMessage(MessageKind.WARNING, "skip model \"" + sourceModel.getUID() + "\" : no generator avalable");
      return new GenerationStatus.OK(null);
    }

    // -- choose generator class
    Class<? extends IModelGenerator> currentGeneratorClass = null;
    for (Generator generator : generators) {
      Class<? extends IModelGenerator> generatorClass = getGeneratorClass(generator);
      addMessage(MessageKind.INFORMATION, "    generator found: " + generator.getModuleUID() + " generator class: " + (generatorClass != null ? generatorClass.getName() : "<default>"));
      if (generatorClass != null) {
        if (currentGeneratorClass == null) {
          currentGeneratorClass = generatorClass;
          continue;
        }
        if (currentGeneratorClass.isAssignableFrom(generatorClass)) {
          currentGeneratorClass = generatorClass;
        } else if (!generatorClass.isAssignableFrom(currentGeneratorClass)) {
          addProgressMessage(MessageKind.ERROR, "couldn't choose generator class");
          addMessage(MessageKind.ERROR, "generator classes \"" + currentGeneratorClass.getName() + "\" and " + generatorClass.getName() + " are not compatible");
          return new GenerationStatus.ERROR();
        }
      }
    }

    if (currentGeneratorClass == null) {
      if (defaultGeneratorClass == null) {
        addProgressMessage(MessageKind.ERROR, "generator class is not defined");
        return new GenerationStatus.ERROR();
      }
      currentGeneratorClass = defaultGeneratorClass;
    }
    addMessage(MessageKind.INFORMATION, "    use generator class: \"" + currentGeneratorClass + "\"");
    GeneratorSessionContext generatorContext = new GeneratorSessionContext(myTargetLanguage, generators, myInvocationContext);
    // templates or hand-coded?
    if (!ITemplateGenerator.class.isAssignableFrom(currentGeneratorClass)) {
      // hand-coded - not much to do ... just instantiate and invoke
      IModelGenerator handCodedGenerator = currentGeneratorClass.getConstructor(IOperationContext.class).newInstance(generatorContext);
      SModel targetModel = JavaGenUtil.createTargetJavaModel(sourceModel, JavaNameUtil.packageNameForModelUID(sourceModel.getUID()), generatorContext);
      handCodedGenerator.generate(sourceModel, targetModel);
      return new GenerationStatus.OK(targetModel);
    }

    // templates generator
    ITemplateGenerator generator = (ITemplateGenerator) currentGeneratorClass.getConstructor(GeneratorSessionContext.class, IAdaptiveProgressMonitor.class).newInstance(generatorContext, myProgressMonitor);
    GenerationStatus status;
    try {
      SModel outputModel = doGenerateModel(sourceModel, generator);
      boolean wasErrors = generator.getErrorCount() > 0;
      addMessage(wasErrors ? MessageKind.WARNING : MessageKind.INFORMATION, "model \"" + sourceModel.getUID() + "\" has been generated " + (wasErrors ? "with errors" : "successfully"));
      status = new GenerationStatus(outputModel, wasErrors, false);
    } catch (GenerationCanceledException gce) {
      throw gce;//rethrow it for not to be caught in the last catch block
    } catch (GenerationFailedException gfe) {
      LOG.error(gfe);
      myProgressMonitor.addText(gfe.toString());
      GenerationFailueInfo failueInfo = gfe.getFailueInfo();
      if (failueInfo != null) {
        for (Message message : failueInfo.createMessages()) {
          addMessage(message);
        }
      }
      addMessage(MessageKind.ERROR, "model \"" + sourceModel.getUID() + "\" generation failed : " + gfe);
      status = new GenerationStatus.ERROR();
    } catch (Exception e) {
      LOG.error(e);
      myProgressMonitor.addText(e.toString());
      addMessage(MessageKind.ERROR, "model \"" + sourceModel.getUID() + "\" generation failed : " + e);
      status = new GenerationStatus.ERROR();
    }

    // save transient models in session module
    if (mySaveTransientModels) {
      saveTransientModels(generatorContext);
      generatorContext.getModule().dispose(); // unregister transient models
    } else if (!status.isError()) {
      // if ERROR - keep transient models: we need them to navigate to errors
      generatorContext.getModule().dispose(); // unregister transient models
    }

    return status;
  }

  private SModel doGenerateModel(SModel inputModel, ITemplateGenerator generator) {
    GeneratorSessionContext generatorContext = generator.getGeneratorSessionContext();
    SModelDescriptor currentOutputModel = createTransientModel(0, inputModel, generatorContext.getModule());

    // primary mapping
    if (!generator.doPrimaryMapping(inputModel, currentOutputModel.getSModel())) {
      return currentOutputModel.getSModel();
    }

    // secondary mapping
    int repeatCount = 1;
    while (true) {
      SModelDescriptor currentInputModel = currentOutputModel;
      SModelDescriptor transientModel = createTransientModel(repeatCount, inputModel, generatorContext.getModule());
      if (!generator.doSecondaryMapping(currentInputModel.getSModel(), transientModel.getSModel(), repeatCount)) {
        SModelRepository.getInstance().unRegisterModelDescriptor(transientModel, generatorContext.getModule());
        break;
      }

      // next iteration ...
      currentOutputModel = transientModel;
      if (++repeatCount > 10) {
        generator.showErrorMessage(null, "Failed to generate output after 10 repeated mappings");
        throw new GenerationFailedException("Failed to generate output after 10 repeated mappings");
      }
    }

    return currentOutputModel.getSModel();
  }

  private SModelDescriptor createTransientModel(int modelIndex, SModel sourceModel, ModelOwner modelOwner) {
    SModelUID modelUID = new SModelUID(sourceModel.getLongName(), "" + modelIndex + "_" + getSessionId());
    return new TransientModelDescriptor(modelUID, modelOwner);
  }

  private Class<? extends IModelGenerator> getDefaultGeneratorClass() throws ClassNotFoundException {
    TargetOfGenerator targetOfGenerator = myTargetLanguage.getLanguageDescriptor().getTargetOfGenerator();
    if (targetOfGenerator != null) {
      String generatorClassName = targetOfGenerator.getGeneratorClass();
      if (generatorClassName != null) {
        return (Class<? extends IModelGenerator>) Class.forName(generatorClassName, true, ClassLoaderManager.getInstance().getClassLoader());
      }
    }
    return null;
  }

  private Class<? extends IModelGenerator> getGeneratorClass(Generator generatorModule) throws ClassNotFoundException {
    String generatorClassName = generatorModule.getGeneratorClass();
    if (generatorClassName != null) {
      return (Class<? extends IModelGenerator>) Class.forName(generatorClassName, true, ClassLoaderManager.getInstance().getClassLoader());
    }
    return null;
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

  private void addMessage(final Message message) {
    myInvocationContext.getProject().getComponent(MessageView.class).add(message);
  }

  private void addMessage(final MessageKind kind, final String text) {
    myInvocationContext.getProject().getComponent(MessageView.class).add(new Message(kind, text));
  }

  private void addProgressMessage(final MessageKind kind, final String text) {
    myProgressMonitor.addText(text);
    myInvocationContext.getProject().getComponent(MessageView.class).add(new Message(kind, text));
  }


  private void saveTransientModels(GeneratorSessionContext generatorContext) {
    // solution dir
    String projectDir = generatorContext.getProject().getProjectFile().getParentFile().getAbsolutePath();
    String solutionDir = projectDir + File.separatorChar + "outputModels" + File.separatorChar + getSessionId();
    addProgressMessage(MessageKind.INFORMATION, "saving transient models to \"" + solutionDir + "\"");

    // save models to solution dir
    IModule transientModule = generatorContext.getModule();
    List<SModelDescriptor> transientModelDescriptors = transientModule.getOwnModelDescriptors();
    for (SModelDescriptor descriptor : transientModelDescriptors) {
      if (descriptor instanceof TransientModelDescriptor) {
        TransientModelDescriptor transientModelDescriptor = (TransientModelDescriptor) descriptor;
        String modelFqName = transientModelDescriptor.getModelUID().toString();
        String modelFileName = modelFqName.replace('.', File.separatorChar) + ".mps";
        File modelFile = new File(solutionDir, modelFileName);
        ModelPersistence.saveModel(transientModelDescriptor.getSModel(), modelFile);
      }
    }

    // create solution
    SolutionDescriptor sessionDescriptor;
    SModel sessionDescriptorModel = ProjectModelDescriptor.createDescriptorFor(this).getSModel();
    if (mySessionDescriptorFile != null) {
      sessionDescriptor = PersistenceUtil.loadSolutionDescriptor(mySessionDescriptorFile, sessionDescriptorModel);
      sessionDescriptorModel.setLoading(true);
    } else {
      sessionDescriptor = new SolutionDescriptor(sessionDescriptorModel);
      sessionDescriptorModel.setLoading(true);
      sessionDescriptor.setName(getSessionModuleName());
      // add root where transient models were saved
      addModelRoot("", solutionDir, sessionDescriptor);
    }

    // add model/language roots from generator modules
    {
      List<Generator> generatorModules = generatorContext.getGeneratorModules();
      for (Generator generatorModule : generatorModules) {
        List<ModelRoot> modelRoots = generatorModule.getNonDefaultModelRoots();
        for (ModelRoot modelRoot : modelRoots) {
          addModelRoot(modelRoot.getPrefix(), modelRoot.getPath(), sessionDescriptor);
        }

        List<Language> languages = generatorModule.getOwnLanguages();
        for (Language language : languages) {
          addModuleRoot(language.getDescriptorFile().getParentFile().getAbsolutePath(), sessionDescriptor);
        }
      }
    }

    // add model/language roots from invocation module
    {
      IModule invocationModule = generatorContext.getInvocationContext().getModule();
      List<ModelRoot> modelRoots = invocationModule.getNonDefaultModelRoots();
      for (ModelRoot modelRoot : modelRoots) {
        addModelRoot(modelRoot.getPrefix(), modelRoot.getPath(), sessionDescriptor);
      }

      List<Language> languages = invocationModule.getOwnLanguages();
      for (Language language : languages) {
        addModuleRoot(language.getDescriptorFile().getParentFile().getAbsolutePath(), sessionDescriptor);
      }
    }

    // save, add to project and reload all
    if (mySessionDescriptorFile == null) {
      mySessionDescriptorFile = new File(solutionDir, getSessionModuleName() + ".msd");
    }
    PersistenceUtil.saveSolutionDescriptor(mySessionDescriptorFile, sessionDescriptor);
    SModelRepository.getInstance().unRegisterModelDescriptor(sessionDescriptorModel.getModelDescriptor(), this);
  }

  private void addModelRoot(String prefix, String path, SolutionDescriptor descriptor) {
    Iterator<ModelRoot> iterator = descriptor.modelRoots();
    while (iterator.hasNext()) {
      ModelRoot modelRoot = iterator.next();
      if (prefix.equals(modelRoot.getPrefix()) && path.equals(modelRoot.getPath())) {
        return;
      }
    }
    ModelRoot modelRoot = new ModelRoot(descriptor.getModel());
    modelRoot.setPrefix(prefix);
    modelRoot.setPath(path);
    descriptor.addModelRoot(modelRoot);
  }

  private void addModuleRoot(String path, SolutionDescriptor descriptor) {
    Iterator<Root> iterator = descriptor.moduleRoots();
    while (iterator.hasNext()) {
      Root root = iterator.next();
      if (path.equals(root.getPath())) {
        return;
      }
    }
    Root root = new Root(descriptor.getModel());
    root.setPath(path);
    descriptor.addModuleRoot(root);
  }

  public File getSessionDescriptorFile() {
    return mySessionDescriptorFile;
  }

  public String getSessionModuleName() {
    return "generationSession_" + getSessionId();
  }
}
