package jetbrains.mps.plugins.projectplugins;

import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.fileGenerator.IFileGenerator;
import jetbrains.mps.project.MPSProject;

public abstract class FileGeneratorPlugin {
  private IFileGenerator myFileGenerator;
  private MPSProject myProject;

  protected FileGeneratorPlugin() {

  }

  public final void init(MPSProject project) {
    myProject = project;
    GeneratorManager generatorManager = project.getComponent(GeneratorManager.class);
    assert generatorManager != null;
    myFileGenerator = getFileGenerator();
    generatorManager.addFileGenerator(myFileGenerator);
  }

  protected abstract IFileGenerator getFileGenerator();

  public final void dispose() {
    GeneratorManager generatorManager = myProject.getComponent(GeneratorManager.class);
    if (generatorManager != null) {
      generatorManager.removeFileGenerator(myFileGenerator);
    }
  }
}
