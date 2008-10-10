package jetbrains.mps.generator.fileGenerator;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

import java.io.File;
import java.io.IOException;

/**
 * author: Igor Alshannikov
 * Sep 14, 2006
 */
public interface IFileGenerator {
  File generateFile(SNode outputRootNode, SNode originalInputNode, SModel inputModel, String content, File outputRootDir) throws IOException;

  boolean overridesDefault(SNode outputRootNode, SNode originalInputNode);

  boolean isDefault(SNode outputRootNode);
}
