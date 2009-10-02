package jetbrains.mps.generator.fileGenerator;

import jetbrains.mps.generator.GenerationStatus;

import java.io.File;

public class CacheGenerationContext {
  private GenerationStatus myStatus;
  private File myOutputDir;

  public CacheGenerationContext(GenerationStatus status, File outputDir) {
    myStatus = status;
    myOutputDir = outputDir;
  }

  public GenerationStatus getStatus() {
    return myStatus;
  }

  public File getOutputDir() {
    return myOutputDir;
  }
}
