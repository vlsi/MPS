package jetbrains.mps.generator;

import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.MessageView;
import jetbrains.mps.ide.progress.IProgressMonitor;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.projectLanguage.*;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.project.AbstractModule;

import java.util.LinkedList;
import java.util.List;
import java.util.Iterator;
import java.lang.reflect.InvocationTargetException;
import java.io.File;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Oct 26, 2005
 * Time: 5:15:15 PM
 * To change this template use File | Settings | File Templates.
 */
public class GenerationSession implements ModelOwner {
  private Language myTargetLanguage;
  private IOperationContext myInvocationContext;
  private IProgressMonitor myProgressMonitor;
  private boolean mySaveTransientModels;

  private String mySessionId;
  private File mySessionDescriptorFile;

  public GenerationSession(Language targetLanguage, IOperationContext invocationContext, IProgressMonitor progressMonitor) {
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

  public GenerationStatus generateModel(SModel sourceModel) throws ClassNotFoundException, NoSuchMethodException, IllegalAccessException, InvocationTargetException, InstantiationException {
    addProgressMessage(MessageKind.INFORMATION, "generating model \"" + sourceModel.getUID() + "\"...");
    Class<? extends IModelGenerator> defaultGeneratorClass = getDefaultGeneratorClass();
    addMessage(MessageKind.INFORMATION, "    default generator class: " + (defaultGeneratorClass != null ? defaultGeneratorClass.getName() : "<n/a>"));

    // -- create generators list
    List<Generator> generators = getGeneratorModiles(sourceModel);
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
      IProgressMonitor childMonitor = myProgressMonitor.startSubTask(GeneratorManager.AMOUNT_PER_MODEL);
      SModel targetModel = JavaGenUtil.createTargetJavaModel(sourceModel, JavaNameUtil.packageNameForModelUID(sourceModel.getUID()), generatorContext);
      handCodedGenerator.generate(sourceModel, targetModel, childMonitor);
      childMonitor.finish();
      return new GenerationStatus.OK(targetModel);
    }

    // templates generator
    ITemplateGenerator generator = (ITemplateGenerator) currentGeneratorClass.getConstructor(GeneratorSessionContext.class, IProgressMonitor.class).newInstance(generatorContext, myProgressMonitor);
    GenerationStatus status;
    try {
      SModel outputModel = doGenerateModel(sourceModel, generator);
      boolean wasErrors = generator.getErrorCount() > 0;
      addMessage(wasErrors ? MessageKind.WARNING : MessageKind.INFORMATION, "model \"" + sourceModel.getUID() + "\" has been generated " + (wasErrors ? "with errors" : "successfully"));
      status = new GenerationStatus(outputModel, wasErrors, false);
    } catch (GenerationCanceledException gce) {
      myProgressMonitor.addText("generation canceled");
      status = new GenerationStatus.CANCELED(generator.getErrorCount() > 0);
    } catch (GenerationFailedException gfe) {
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
      myProgressMonitor.addText(e.toString());
      addMessage(MessageKind.ERROR, "model \"" + sourceModel.getUID() + "\" generation failed : " + e);
      status = new GenerationStatus.ERROR();
    }

    // save transient models in session module
    if (mySaveTransientModels) {
      saveTransientModels(generatorContext);
    }

    // unregister transient models
    if (!status.isError() && !mySaveTransientModels) {
      // if ERROR, then we need transient models to navigate to errors
      generatorContext.getModule().dispose();
    }

    return status;
  }

  private SModel doGenerateModel(SModel sourceModel, ITemplateGenerator generator) {
    GeneratorSessionContext generatorContext = generator.getGeneratorSessionContext();
    SModelDescriptor currentTargetModel = createTransientModel(0, sourceModel, generatorContext.getModule());
    int iterationCount = 1;

    // mapping
    generator.doMapping(sourceModel, currentTargetModel.getSModel(), null);

    // reductions...
    while (true) {
      SModelDescriptor currentSourceModel = currentTargetModel;

      int numReductions = generator.prepareReduction(currentSourceModel.getSModel(), null);
      while (numReductions == 0 && generator.hasPendingReductions()) {
        numReductions = generator.preparePendingReduction();
      }

      generator.getProgressMonitor().addText("found reductions : " + numReductions);
      if (numReductions == 0) {
        break;
      }

      currentTargetModel = createTransientModel(iterationCount, sourceModel, generatorContext.getModule());
      generator.doReduction(currentTargetModel.getSModel());

      // next iteration ...
      if (++iterationCount > 10) {
        generator.showErrorMessage(null, "Failed to reduce model after 10 iterations");
        throw new GenerationFailedException("Failed to reduce model after 10 iterations");
      }
    }

    return currentTargetModel.getSModel();
  }

  private SModelDescriptor createTransientModel(int iterationCount, SModel sourceModel, ModelOwner modelOwner) {
    SModelUID modelUID = new SModelUID(sourceModel.getLongName(), "" + iterationCount + "_" + getSessionId());
    SModelDescriptor modelDescriptor = new TransientModelDescriptor(modelUID, modelOwner);

    SModel outputModel = modelDescriptor.getSModel();
    outputModel.setLoading(true);
    try {
//      List<String> languages = sourceModel.getUserDefinedLanguageNamespaces();
//      for (String languageNamespace : languages) {
//        outputModel.addLanguage(languageNamespace);
//      }
//      Collection<SModelUID> imports = sourceModel.getImportedModelUIDs();
//      for (SModelUID modelFqName : imports) {
//        outputModel.addImportedModel(modelFqName);
//      }

//      languages = templatesMode.getUserDefinedLanguageNamespaces();
//      for (String languageNamespace : languages) {
//        outputModel.addLanguage(languageNamespace);
//      }

    } finally {
      outputModel.setLoading(false);
    }

    return modelDescriptor;
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

  private List<Generator> getGeneratorModiles(SModel sourceModel) {
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
    ThreadUtils.runInEventDispatchThread(new Runnable() {
      public void run() {
        myInvocationContext.getProject().getComponent(MessageView.class).add(message);
      }
    });
  }

  private void addMessage(final MessageKind kind, final String text) {
    ThreadUtils.runInEventDispatchThread(new Runnable() {
      public void run() {
        myInvocationContext.getProject().getComponent(MessageView.class).add(new Message(kind, text));
      }
    });
  }

  private void addProgressMessage(final MessageKind kind, final String text) {
    ThreadUtils.runInEventDispatchThread(new Runnable() {
      public void run() {
        myProgressMonitor.addText(text);
        myInvocationContext.getProject().getComponent(MessageView.class).add(new Message(kind, text));
      }
    });
  }


  private void saveTransientModels(GeneratorSessionContext generatorContext) {
    // solution dir
    String projectDir = generatorContext.getProject().getProjectFile().getParentFile().getAbsolutePath();
    String solutionDir = projectDir + File.separatorChar + "outputModels" + File.separatorChar + getSessionId();
    addProgressMessage(MessageKind.INFORMATION, "saving transient models to \"" + solutionDir + "\"");

    // save models to solution dir
    AbstractModule transientModule = generatorContext.getModule();
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
    } else {
      sessionDescriptor = new SolutionDescriptor(sessionDescriptorModel);
      sessionDescriptorModel.setLoading(true);
      sessionDescriptor.setName("generator session " + getSessionId());
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
      AbstractModule invocationModule = generatorContext.getInvocationContext().getModule();
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
    modelRoot.setPrefix(modelRoot.getPrefix());
    modelRoot.setPath(modelRoot.getPath());
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
    return "generatorSession_" + getSessionId();
  }
}
