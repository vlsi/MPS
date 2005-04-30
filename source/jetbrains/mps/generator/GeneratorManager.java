package jetbrains.mps.generator;

import jetbrains.mps.baseLanguage.Classifier;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.projectLanguage.*;
import jetbrains.mps.semanticModel.*;
import jetbrains.mps.semanticModel.Language;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.textPresentation.TextPresentationManager;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.cml.util.CommandRunnable;

import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/**
 * @author Kostik
 */
public class GeneratorManager {
//  public static final String STRUCTURE_SUFFIX = ".structure";

  private MPSProject myProject;

  public GeneratorManager(MPSProject project) {
    myProject = project;
  }

  public void generate(final Language language) {
    final SModel model = ApplicationComponents.getInstance().getComponent(ProjectModel.class).getSModel();

    GeneratorConfiguration configuration = new CommandRunnable<GeneratorConfiguration>(model) {
      protected GeneratorConfiguration onRun() {
        GeneratorConfiguration conf = GeneratorConfiguration.newInstance(model);

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
    System.out.println("Generating configuration " + configuration.getName());
    System.out.println("Output path is " + configuration.getOutputPath());
    System.out.println("");
    for (GeneratorConfigurationCommand cmd : CollectionUtil.iteratorAsIterable(configuration.commands())) {
      System.out.println("Executing " + cmd.getSourceLanguage().getName() + " -> " + cmd.getTargetLanguage());
      Set<SModelDescriptor> modelsWithLanguage = findModelsWithLanguage(modelDescriptors, cmd.getSourceLanguage().getName());

      System.out.println("Models to generate from " + modelsWithLanguage.toString());
      Generator generator = findGenerator(cmd.getSourceLanguage().getName(), cmd.getTargetLanguage().getName());

      String generatorClass = findGeneratorClass(generator);
      System.out.println("Generator class is " + generatorClass);

      SModelDescriptor templatesModel = loadTemplatesModel(generator);
      if (templatesModel != null) {
        System.out.println("Templates model is " + templatesModel.getFQName());
      }

      for (SModelDescriptor model : modelsWithLanguage) {
        generate_internal(model, generatorClass, templatesModel, configuration.getOutputPath(), generateText);
      }
    }
  }

  private void generate_internal(SModelDescriptor sourceModel, String generatorClassFQName, SModelDescriptor templatesModel, String outputPath, boolean generateText) {
    System.out.println("Generating sourceModel " + sourceModel.getFQName());
    try {
      Class cls = Class.forName(generatorClassFQName);
      IModelGenerator generator = (IModelGenerator) cls.getConstructor(SModel.class, MPSProject.class).newInstance(sourceModel.getSModel(), myProject);
      SModel targetModel = JavaGenUtil.createTargetJavaModel(sourceModel.getSModel(), JavaNameUtil.packageNameForModelFqName(sourceModel.getFQName()), myProject);
      if (generator instanceof ITemplateGenerator) {
        ((ITemplateGenerator) generator).generate(targetModel, templatesModel.getSModel());
      } else {
        generator.generate(targetModel);
      }
      System.out.println("Generation done.");
      if (generateText) {
        System.out.println("Generating text...");
        generateText(targetModel);
      } else {
        System.out.println("Generation source...");
        generateSource(outputPath, sourceModel.getSModel(), targetModel);
      }
      JavaClassMaps.clearMaps();
    } catch (Exception e) {
      e.printStackTrace();
    }
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
    Iterator<SemanticNode> javaRoots = targetModel.roots();
    while (javaRoots.hasNext()) {
      SemanticNode node = javaRoots.next();
      String nodeText = null;
      if (TextGenManager.instance().canGenerateTextFor(node)) {
        nodeText = TextGenManager.instance().generateText(node);
      } else {
        nodeText = TextPresentationManager.generateTextPresentation(node);
      }
      System.out.println(nodeText);
      System.out.println("\r\n-------------------------------------------------------------------------------");
    }
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
    if (generator.getModelRootsCount() == 0) return null;

    Set<ModelRoot> roots = new HashSet<ModelRoot>();
    Iterator<ModelRoot> iterator = generator.modelRoots();
    while (iterator.hasNext()) {
      ModelRoot modelRoot = iterator.next();
      roots.add(modelRoot);
    }

    Set<SModelDescriptor> models = new HashSet<SModelDescriptor>();
    SModelRepository.getInstance().readModelDescriptors(roots, models, myProject);
    if (generator.getTemplatesModel() == null) {
      return null;
    }

    for (SModelDescriptor model : models) {
      if (model.getFQName().equals(generator.getTemplatesModel().getName())) return model;
    }

    System.err.println("Couldn't find templates model " + generator.getTemplatesModel().getName());
    System.err.println("specified roots:");
    for (ModelRoot root : roots) {
      System.err.println("-- " + root.getPath());
    }
    System.err.println("----------------");
    return null;
  }

}
