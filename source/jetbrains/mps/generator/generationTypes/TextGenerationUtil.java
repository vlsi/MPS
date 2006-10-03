package jetbrains.mps.generator.generationTypes;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.textPresentation.TextPresentationManager;
import jetbrains.mps.compiler.JavaCompiler;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.ide.actions.tools.ReloadUtils;
import jetbrains.mps.generator.JavaNameUtil;

public class TextGenerationUtil {
  public static String generateText(SNode node) {
    String nodeText;
    if (TextGenManager.instance().canGenerateTextFor(node)) {
      nodeText = TextGenManager.instance().generateText(node);
    } else {
      nodeText = TextPresentationManager.generateTextPresentation(node);
    }
    return nodeText;
  }

  public static JavaCompiler compile(SModel targetModel, IAdaptiveProgressMonitor progress) {
    JavaCompiler compiler = new JavaCompiler();

    for (SNode root : targetModel.getRoots()) {
      compiler.addSource(generateText(root),
              JavaNameUtil.packageNameForModelUID(targetModel.getUID()) + "." + root.getName());
    }
    progress.addText("Compiling...");
    compiler.compile();
    progress.addText("Compilation finished.");
    return compiler;
  }

}
