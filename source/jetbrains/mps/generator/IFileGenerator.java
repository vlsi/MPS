package jetbrains.mps.generator;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

import java.io.File;
import java.io.IOException;

/**
 * author: Igor Alshannikov
 * Sep 14, 2006
 */
public interface IFileGenerator {
  void generateFile(SNode outputNode, SNode sourceNode, SModel sourceModel, String content, File outputRoot) throws IOException;

  boolean overridesDefault(SNode outputNode, SNode sourceNode);

  boolean isDefault(SNode outputNode);
}
