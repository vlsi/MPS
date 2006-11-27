package jetbrains.mps.generator.generationTypes;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.textPresentation.TextPresentationManager;
import jetbrains.mps.compiler.JavaCompiler;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.generator.JavaNameUtil;

public class TextGenerationUtil {
  public static TextGenerationResult generateText(SNode node) {
    String nodeText;
    boolean containsErrors = false;
    if (TextGenManager.instance().canGenerateTextFor(node)) {
      TextGenManager.TextGenerationResult generationResult = TextGenManager.instance().generateText(node);
      containsErrors = generationResult.hasErrors();
      nodeText = generationResult.getText();
    } else {
      nodeText = TextPresentationManager.generateTextPresentation(node);
    }
    return new TextGenerationResult(nodeText, containsErrors);
  }

  public static JavaCompiler compile(SModel targetModel, IAdaptiveProgressMonitor progress) {
    JavaCompiler compiler = new JavaCompiler();

    for (SNode root : targetModel.getRoots()) {
      compiler.addSource(generateText(root).getText(),
              JavaNameUtil.packageNameForModelUID(targetModel.getUID()) + "." + root.getName());
    }
    progress.addText("Compiling...");
    compiler.compile();
    progress.addText("Compilation finished.");
    return compiler;
  }

  public static class TextGenerationResult {
    private boolean myContainsErrors;
    private String myText;

    public TextGenerationResult(String text, boolean containsErrors) {
      myContainsErrors = containsErrors;
      myText = text;
    }


    public boolean hasErrors() {
      return myContainsErrors;
    }

    public String getText() {
      return myText;
    }
  }

}
                                                            