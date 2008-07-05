package jetbrains.mps.plugins;

import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.fileGenerator.IFileGenerator;
import jetbrains.mps.project.MPSProject;

public abstract class FileGeneratorPlugin extends DefaultPlugin {

  private IFileGenerator myFileGenerator;

  protected FileGeneratorPlugin() {
  }

  public final void init(MPSProject project) {
    super.init(project);
    GeneratorManager generatorManager = project.getComponent(GeneratorManager.class);
    assert generatorManager != null;
    myFileGenerator = getFileGenerator();
    generatorManager.addFileGenerator(myFileGenerator);
    init();
  }

  protected void init() {
  }

  protected abstract IFileGenerator getFileGenerator();

  public final void dispose() {
    GeneratorManager generatorManager = getProject().getComponent(GeneratorManager.class);
    if (generatorManager != null) {
      generatorManager.removeFileGenerator(myFileGenerator);
    }
    super.dispose();
  }

}
