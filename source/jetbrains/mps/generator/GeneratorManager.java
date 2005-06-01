package jetbrains.mps.generator;

import jetbrains.mps.baseLanguage.Classifier;
import jetbrains.mps.baseLanguage.generator.target.DefaultTemplateGenerator;
import jetbrains.mps.cml.util.CommandRunnable;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.ide.ProjectPane;
import jetbrains.mps.ide.output.OutputView;
import jetbrains.mps.ide.actions.tools.ReloadUtils;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.MessageView;
import jetbrains.mps.plugin.MPSPlugin;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.RootManager;
import jetbrains.mps.projectLanguage.*;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.semanticModel.Language;
import jetbrains.mps.semanticModel.*;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.textPresentation.TextPresentationManager;
import jetbrains.mps.util.CollectionUtil;

import javax.swing.*;
import java.io.File;
import java.util.*;

/**
 * @author Kostik
 */
public class GeneratorManager {
  private static final boolean SAVE_TRANSIENT_MODELS = false;

  private MPSProject myProject;

  public GeneratorManager(MPSProject project) {
    myProject = project;
  }

  public void generate(final Language language) {
    final SModel model = ApplicationComponents.getInstance().getComponent(ProjectModel.class).getSModel();

    GeneratorConfiguration configuration = new CommandRunnable<GeneratorConfiguration>(model) {
      protected GeneratorConfiguration onRun() {
        GeneratorConfiguration conf = GeneratorConfiguration.newInstance(model);

        conf.setName("Generate " + language.getNamespace() + " language.");

        conf.setOutputPath(language.getSourceDir().getAbsolutePath());
        conf.addCommand(createCommand(model, "jetbrains.mps.bootstrap.structureLanguage", "jetbrains.mps.baseLanguage"));
        conf.addCommand(createCommand(model, "jetbrains.mps.bootstrap.editorLanguage", "jetbrains.mps.baseLanguage"));
        conf.addCommand(createCommand(model, "jetbrains.mps.typesystem.typesystemLanguage", "jetbrains.mps.baseLanguage"));

        return conf;
      }
    }.run();

    Set<SModelDescriptor> models = new HashSet<SModelDescriptor>();
    models.add(language.getStructureModelDescriptor());
    if (language.getEditorDescriptor() != null) {
      models.add(language.getEditorDescriptor());
    }
    if (language.getTypesystemModelDescriptor() != null) {
      models.add(language.getTypesystemModelDescriptor());
    }

    generate(configuration, models, false);
  }

  private GeneratorConfigurationCommand createCommand(final SModel model, final String fromLanguage, final String toLanguage) {
    GeneratorConfigurationCommand command = GeneratorConfigurationCommand.newInstance(model);

    jetbrains.mps.projectLanguage.Language from = jetbrains.mps.projectLanguage.Language.newInstance(model);
    jetbrains.mps.projectLanguage.Language to = jetbrains.mps.projectLanguage.Language.newInstance(model);

    from.setName(fromLanguage);
    to.setName(toLanguage);

    command.setSourceLanguage(from);
    command.setTargetLanguage(to);

    return command;
  }

  public void generate(GeneratorConfiguration configuration, boolean generateText) {
    generate(configuration, new HashSet<SModelDescriptor>(myProject.getProjectModelDescriptors()), generateText);
  }

  public void generate(GeneratorConfiguration configuration, Set<SModelDescriptor> modelDescriptors, boolean generateText) {
    getMessageView().clear();
    getMessageView().add(new Message(MessageKind.INFORMATION, null, "Generating configuration " + configuration.getName()));

    compileAndReload();

    System.out.println("Generating configuration " + configuration.getName());
    System.out.println("Output path is " + configuration.getOutputPath());
    System.out.println("");
    for (GeneratorConfigurationCommand cmd : CollectionUtil.iteratorAsIterable(configuration.commands())) {
      System.out.println("Executing " + cmd.getSourceLanguage().getName() + " -> " + cmd.getTargetLanguage());
      Set<SModelDescriptor> modelsWithLanguage = findModelsWithLanguage(modelDescriptors, cmd.getSourceLanguage().getName());

      System.out.println("Models to generate from " + modelsWithLanguage.toString());
      Generator generator = findGenerator(cmd.getSourceLanguage().getName(), cmd.getTargetLanguage().getName());

      for (Root r : CollectionUtil.iteratorAsIterable(generator.languages())) {
        myProject.getComponent(RootManager.class).readLanguageDescriptors(new File(r.getPath()));
      }

      String generatorClass = findGeneratorClass(generator);
      if (generatorClass == null) generatorClass = DefaultTemplateGenerator.class.getName();
      System.out.println("Generator class is " + generatorClass);

      SModelDescriptor templatesModel = loadTemplatesModel(generator);
      if (templatesModel != null) {
        System.out.println("Templates model is " + templatesModel.getFQName());
      } else {
//        System.err.println("ERR: templates model not found for CMD: " + cmd.getSourceLanguage().getName() + " -> " + cmd.getTargetLanguage());
//        getMessageView().add(new Message(MessageKind.ERROR, "templates model not found for CMD: " + cmd.getSourceLanguage().getName() + " -> " + cmd.getTargetLanguage()));
//        getMessageView().show();
//        return;
      }

      for (SModelDescriptor model : modelsWithLanguage) {
        try {
          generate_internal_new(model, generatorClass, templatesModel, configuration.getOutputPath(), generateText);
        } catch (GenerationFailedException gfe) {
          System.err.println(model.getFQName() + " generation failed");
          gfe.printStackTrace();
          getMessageView().add(new Message(MessageKind.ERROR, model.getFQName() + " model generation failed"));
          getMessageView().show();
          return;
        }
        getMessageView().add(new Message(MessageKind.INFORMATION, model.getFQName() + " model is generated"));
      }
    }

    if (!generateText) {
      compileAndReload();
    }


    getMessageView().add(new Message(MessageKind.INFORMATION, "Generation finished"));
    if (!generateText) {
      getMessageView().show();
    }
  }

  private void compileAndReload() {
    try {
      MPSPlugin.getInstance().refreshFS();
      MPSPlugin.getInstance().buildProject();

      ReloadUtils.reloadAll(true);

    } catch (Exception e) {
      e.printStackTrace();
    }
  }

  private MessageView getMessageView() {
    MessageView messages = myProject.getComponent(MessageView.class);
    return messages;
  }


  private void generateSource(String outputPath, SModel sourceModel, SModel targetModel) {
    if (outputPath == null) throw new RuntimeException("Unspecified output path. Please specify one.");
    System.out.println("Generating to root: " + outputPath);
    String packageName = JavaNameUtil.packageNameForModelFqName(sourceModel.getFQName());
    File outputPathFile = new File(outputPath + File.separator + packageName.replace('.', File.separatorChar));
    System.out.println("Generating to folder: " + outputPathFile.getAbsolutePath());

    if (!outputPathFile.exists()) {
      outputPathFile.mkdirs();
    }

    JavaFileGenerator javaFileGenerator = new JavaFileGenerator(outputPathFile, packageName, false);
    Iterator<SemanticNode> javaRoots = targetModel.roots();
    while (javaRoots.hasNext()) {
      SemanticNode node = javaRoots.next();
      javaFileGenerator.generateJavaFile((Classifier) node);
    }
  }

  private void generateText(SModel targetModel) {
    OutputView view = myProject.getComponent(OutputView.class);
    view.clear();

    Iterator<SemanticNode> javaRoots = targetModel.roots();
    while (javaRoots.hasNext()) {
      SemanticNode node = javaRoots.next();
      String nodeText = null;
      if (TextGenManager.instance().canGenerateTextFor(node)) {
        nodeText = TextGenManager.instance().generateText(node);
      } else {
        nodeText = TextPresentationManager.generateTextPresentation(node);
      }
      view.append(nodeText);
      view.append("\n");
      view.append("\r\n-------------------------------------------------------------------------------");
    }

    view.activate();
  }

  private Set<SModelDescriptor> findModelsWithLanguage(Set<SModelDescriptor> models, String fqName) {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    for (SModelDescriptor model : models) {
      if (model.getSModel().importsLanguage(fqName)) {
        result.add(model);
      }
    }
    return result;
  }

  private Generator findGenerator(String sourceLanguage, String targetLanguage) {
    Language source = myProject.getLanguage(sourceLanguage);
    Generator result = null;
    for (Generator gen : CollectionUtil.iteratorAsIterable(source.getLanguageDescriptor().generators())) {
      if (gen.getTargetLanguage().getName().equals(targetLanguage)) {
        result = gen;
        break;
      }
    }
    return result;
  }

  private String findGeneratorClass(Generator generator) {
    if (generator.getGeneratorClass() != null) return generator.getGeneratorClass();
    Language targetLanguage = myProject.getLanguage(generator.getTargetLanguage().getName());
    if (targetLanguage.getLanguageDescriptor().getTargetOfGenerator() != null) {
      return targetLanguage.getLanguageDescriptor().getTargetOfGenerator().getGeneratorClass();
    }
    return null;
  }

  private SModelDescriptor loadTemplatesModel(Generator generator) {
    if (generator.getTemplatesModel() == null) {
      return null;
    }

    if (generator.getModelRootsCount() == 0) {
      System.err.println("Couldn't find templates model " + generator.getTemplatesModel().getName() + " model roots aren't specified");
      getMessageView().add(new Message(MessageKind.WARNING, "Couldn't find templates model " + generator.getTemplatesModel().getName() + " model roots aren't specified"));
      return null;
    }

    Set<ModelRoot> roots = new HashSet<ModelRoot>();
    Iterator<ModelRoot> iterator = generator.modelRoots();
    while (iterator.hasNext()) {
      ModelRoot modelRoot = iterator.next();
      roots.add(modelRoot);
    }

    Set<SModelDescriptor> models = new HashSet<SModelDescriptor>();
    SModelRepository.getInstance().readModelDescriptors(roots, models, myProject);
//    if (generator.getTemplatesModel() == null) {
//      return null;
//    }

    for (SModelDescriptor model : models) {
      if (model.getFQName().equals(generator.getTemplatesModel().getName())) return model;
    }
    System.err.println("Couldn't find templates model " + generator.getTemplatesModel().getName());
    getMessageView().add(new Message(MessageKind.WARNING, "Couldn't find templates model " + generator.getTemplatesModel().getName()));
    return null;
  }

  private void generate_internal_new(SModelDescriptor sourceModelDescr, String generatorClassFQName, SModelDescriptor templatesModel, String outputPath, boolean generateText) {
    System.out.println("Generating sourceModel " + sourceModelDescr.getFQName());
    IModelGenerator generator = null;
    try {
      Class cls = Class.forName(generatorClassFQName, true, ClassLoaderManager.getInstance().getClassLoader());
      generator = (IModelGenerator) cls.getConstructor(MPSProject.class).newInstance(myProject);
    } catch (Exception e) {
      e.printStackTrace();
    }
    if (generator == null) {
      return;
    }

    try {
      SModel targetModel = null;
      if (generator instanceof ITemplateGenerator) {
        targetModel = generateByTemplateGenerator(sourceModelDescr, templatesModel.getSModel(), (ITemplateGenerator) generator);
      } else {
        targetModel = JavaGenUtil.createTargetJavaModel(sourceModelDescr.getSModel(), JavaNameUtil.packageNameForModelFqName(sourceModelDescr.getFQName()), myProject);
        generator.generate(sourceModelDescr.getSModel(), targetModel);
      }
      if (generateText) {
        generateText(targetModel);
      } else {
        generateSource(outputPath, sourceModelDescr.getSModel(), targetModel);
      }
    } finally {
      JavaClassMaps.clearMaps();
    }
  }

  private SModel generateByTemplateGenerator(SModelDescriptor sourceModelDescr, SModel templatesModel, final ITemplateGenerator generator) {
    SModel originalSourceModel = sourceModelDescr.getSModel();
    String outputModelNamespace = JavaNameUtil.packageNameForModelFqName(originalSourceModel.getFQName());
    String transientModelNamePfx = originalSourceModel.getName() + "_transient_";
    List<SModel> transientModels = new LinkedList<SModel>();

    int iterationCount = 0;
    SModel currentTargetModel = createOutputModel(outputModelNamespace, transientModelNamePfx + iterationCount++, originalSourceModel, templatesModel);
    transientModels.add(currentTargetModel);

    // mapping
    System.out.println("DO MAPPING from: " + originalSourceModel.getFQName() + " to " + currentTargetModel.getFQName());
    generator.generate(originalSourceModel, currentTargetModel, templatesModel);

    // reductions...
    while (true) {
      generator.reset();
      SModel currentSourceModel = currentTargetModel;
      System.out.println("CHECK NEED REDUCTION (" + iterationCount + ") in: " + currentSourceModel.getFQName());
      int numReductions = generator.setupReduction(currentSourceModel, templatesModel);
      System.out.println("FOUND " + numReductions + " REDUCTIONS");
      if (numReductions == 0) {
        break;
      }
      currentTargetModel = createOutputModel(outputModelNamespace, transientModelNamePfx + iterationCount, originalSourceModel, templatesModel);
      transientModels.add(currentTargetModel);
      System.out.println("DO REDUCTION (" + iterationCount + ") from: " + currentSourceModel.getFQName() + " to " + currentTargetModel.getFQName());
      generator.doReduction(currentTargetModel);
      // next iteration ...
      iterationCount++;
      currentSourceModel = currentTargetModel;
    }

    if (SAVE_TRANSIENT_MODELS) {
      System.out.println("SAVE TRANSIENT MODELS ...");
      String sourceModelDerectory = sourceModelDescr.getModelFile().getParent();
      SModelRepository modelRepository = SModelRepository.getInstance();
      for (SModel transientModel : transientModels) {
        SModelDescriptor existingModel = modelRepository.getModelDescriptor(transientModel.getFQName());
        if (existingModel != null) {
          myProject.deleteModel(existingModel);
        }

        File transientModelFile = new File(sourceModelDerectory, transientModel.getName() + ".mps");
        SModelDescriptor transientModelDescr = MPSFileModelDescriptor.getInstance(transientModelFile.getAbsolutePath(), transientModel, myProject);
        myProject.getComponent(RootManager.class).addProjectModelDescriptor(transientModelDescr);
        modelRepository.markChanged(transientModel);
        System.out.println(" ---> " + transientModelDescr.getFQName() + " to file " + transientModelDescr.getModelFile().getAbsolutePath());
      }

      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          generator.getProject().getComponent(ProjectPane.class).rebuildTree();
        }
      });
    }

    SModel lastTransientModel = transientModels.get(transientModels.size() - 1);
    SModel outputModel = null;
    if (SAVE_TRANSIENT_MODELS) {
      outputModel = createOutputModel(outputModelNamespace, "", originalSourceModel, templatesModel);
      System.out.println("COPY MODEL from: " + lastTransientModel.getFQName() + " to " + outputModel.getFQName());
      SModelUtil.cloneSModel(lastTransientModel, outputModel);
    } else {
      outputModel = lastTransientModel;
      outputModel.setNamespace(outputModelNamespace);
      outputModel.setName("");
    }
    return outputModel;
  }

  private SModel createOutputModel(String namespace, String name, SModel sourceModel, SModel templatesMode) {
    SModel outputModel = new SModel();
    outputModel.setNamespace(namespace);
    outputModel.setName(name);
    outputModel.setLoading(true);
    try {
      List<Language> languages = sourceModel.getLanguages();
      for (Language language : languages) {
        outputModel.addLanguage(language);
      }
      Collection<String> imports = sourceModel.getImportedModelNames();
      for (String modelFqName : imports) {
        outputModel.addImportedModel(modelFqName);
      }

      languages = templatesMode.getLanguages();
      for (Language language : languages) {
        outputModel.addLanguage(language);
      }

    } finally {
      outputModel.setLoading(false);
    }
    return outputModel;
  }
}
