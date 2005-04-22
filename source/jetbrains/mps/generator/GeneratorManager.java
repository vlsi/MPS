package jetbrains.mps.generator;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.projectLanguage.GeneratorConfiguration;
import jetbrains.mps.projectLanguage.GeneratorConfigurationCommand;
import jetbrains.mps.projectLanguage.Generator;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.semanticModel.*;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.textPresentation.TextPresentationManager;

import java.util.HashSet;
import java.util.Set;
import java.util.Iterator;

/**
 * @author Kostik
 */
public class GeneratorManager {
  private MPSProject myProject;

  public GeneratorManager(MPSProject project) {
    myProject = project;
  }

  public void generate(GeneratorConfiguration configuration, boolean generateText) {
    System.out.println("Generating configuration " + configuration.getName());
    System.out.println("Output path is " + configuration.getOutputPath());
    System.out.println("");
    for (GeneratorConfigurationCommand cmd : CollectionUtil.iteratorAsIterable(configuration.commands())) {
      System.out.println("Executing " + cmd.getSourceLanguage().getName() + " -> " + cmd.getTargetLanguage());
      Set<SModelDescriptor> models = findModelsWithLanguage(cmd.getSourceLanguage().getName());

      System.out.println("Models to generate from " + models.toString());
      Generator generator = findGenerator(cmd.getSourceLanguage().getName(), cmd.getTargetLanguage().getName());

      String generatorClass = findGeneratorClass(generator);
      System.out.println("Generator class is " + generatorClass);

      SModelDescriptor templatesModel = loadTemplatesModel(generator);
      System.out.println("Templates model is " + templatesModel.getFQName());

      for (SModelDescriptor model : models) {
        generate_internal(model, generatorClass, templatesModel, generateText);
      }
    }
  }

  private void generate_internal(SModelDescriptor sourceModel, String generatorClassFQName, SModelDescriptor templatesModel, boolean generateText) {
    System.out.println("Generating sourceModel " + sourceModel.getFQName());
    try {
      Class cls = Class.forName(generatorClassFQName);
      ITemplateGenerator generator = (ITemplateGenerator) cls.getConstructor(SModel.class, MPSProject.class).newInstance(sourceModel.getSModel(), myProject);
      SModel targetModel = JavaGenUtil.createTargetJavaModel(sourceModel.getSModel(), sourceModel.getFQName(), myProject);
      generator.generate(targetModel, templatesModel.getSModel());

      if (generateText) {
        generateText(targetModel);
      } else {
        generateSource(targetModel);
      }


      JavaClassMaps.clearMaps();
    } catch (Exception e) {
      e.printStackTrace();
    }
  }

  private void generateSource(SModel targetModel) {
    System.err.println("Source generation isn't implemented yet");
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

  private Set<SModelDescriptor> findModelsWithLanguage(String fqName) {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    for (SModelDescriptor model : myProject.getRootManager().getProjectModelDescriptors()) {
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
    if (generator.getModelRoot() == null) throw new RuntimeException("Model root is null!");

    Set<ModelRoot> roots = new HashSet<ModelRoot>();
    roots.add(generator.getModelRoot());

    Set<SModelDescriptor> models = new HashSet<SModelDescriptor>();

    SModelRepository.getInstance().readModelDescriptors(roots, models, myProject);

    if (generator.getTemplatesModel() == null) {
      throw new RuntimeException("Templates model is null!");
    }

    for (SModelDescriptor model : models) {
      if (model.getFQName().equals(generator.getTemplatesModel().getName())) return model;
    }

    throw new RuntimeException("I can't find templates model " + generator.getTemplatesModel().getName());
  }

}
