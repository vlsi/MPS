package jetbrains.mps.plugins.projectplugins;

import jetbrains.mps.generator.fileGenerator.IFileGenerator;

public abstract class FileGeneratorPlugin {
  protected abstract IFileGenerator getFileGenerator();
}
