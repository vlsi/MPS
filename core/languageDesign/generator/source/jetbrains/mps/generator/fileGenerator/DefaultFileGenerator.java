package jetbrains.mps.generator.fileGenerator;

import jetbrains.mps.generator.fileGenerator.IFileGenerator;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.FileUtil;

import java.io.File;
import java.io.IOException;

public abstract class DefaultFileGenerator implements IFileGenerator {

  protected DefaultFileGenerator() {
  }

  public final boolean overridesDefault(SNode outputRootNode, SNode originalInputNode) {
    return false;
  }

  public final boolean isDefault(SNode outputRootNode) {
    INodeAdapter outputNode = BaseAdapter.fromNode(outputRootNode);
    return isDefault(outputNode);
  }

  protected abstract boolean isDefault(INodeAdapter outputNode);

  public final File generateFile(SNode outputRootNode, SNode originalInputNode, SModel inputModel, String content, File outputRootDir) throws IOException {
    if (!isDefault(outputRootNode)) {
      throw new RuntimeException("couldn't generate file for output node: " + outputRootNode.getDebugText());
    }

    File outputDir = FileGenerationUtil.getDefaultOutputDir(inputModel, outputRootDir);
    File file = new File(outputDir, outputRootNode.getName() + "." + getExtenstion(BaseAdapter.fromNode(outputRootNode)));

    if (!file.getParentFile().exists()) {
      file.getParentFile().mkdirs();
    }

    if (file.exists()) {
      file.delete();
    }

    boolean fileCreated = false;
    for (int i = 1; i <= 5; i++) {
      try {
        file.createNewFile();
        fileCreated = true;
        break;
      } catch (IOException ex) {
        //sometimes:
        //java.io.IOException: Access is denied
        //at java.io.WinNTFileSystem.createFileExclusively(Native Method)
        //at java.io.File.createNewFile(File.java:850)
        // so we'll try 5 times
      }
      try {
        Thread.sleep(100);
      } catch (InterruptedException ie) {
        //ok
      }
    }

    FileUtil.write(file, content);
    return fileCreated ? file : null;
  }

  protected abstract String getExtenstion(INodeAdapter iNodeAdapter);

}
