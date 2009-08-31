package jetbrains.mps.project.tester;

import jetbrains.mps.generator.generationTypes.GenerateFilesAndClassesGenerationType;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.util.NameUtil;

import java.util.Map;
import java.util.HashMap;
import java.util.List;
import java.util.Collection;
import java.io.File;

import com.intellij.openapi.progress.ProgressIndicator;
import org.eclipse.jdt.internal.compiler.CompilationResult;

public class EditorGenerateType extends GenerateFilesAndClassesGenerationType {
  private Map<String, String> myNodeExtensionMap = new HashMap<String, String>();
  private Map<SModel, String> myOutputModelToPath = new HashMap<SModel, String>();

  public EditorGenerateType(boolean reloadClasses) {
    super(reloadClasses);
  }

  public boolean requiresReloading() {
    return false;
  }

  public boolean requiresCompilationBeforeGeneration() {
    return false;
  }

  public boolean requiresCompilationAfterGeneration() {
    return false;
  }

  protected boolean isPutClassesOnTheDisk() {
    return false;
  }

  @Override
  public boolean handleOutput(GenerationStatus status, String outputDir, IOperationContext context, ProgressIndicator monitor, IMessageHandler messages) {
    SModel outputModel = status.getOutputModel();
    myOutputModelToPath.put(outputModel, outputDir);
    for (SNode outputRoot : outputModel.getRoots()) {
      String extension = TextGenManager.instance().getExtension(outputRoot);
      myNodeExtensionMap.put(NameUtil.nodeFQName(outputRoot), extension);
    }
    return super.handleOutput(status, outputDir, context, monitor, messages);
  }

  @Override
  public List<CompilationResult> compile(IAdaptiveProgressMonitor progress) {
    myNodeExtensionMap.clear();
    myOutputModelToPath.clear();
    return super.compile(progress);
  }

  public Collection<SModel> getOutputModels() {
    return myOutputModelToPath.keySet();
  }

  public String getExtension(SNode outputNode) {
    if (myNodeExtensionMap.isEmpty()) {
      return null;
    }
    return myNodeExtensionMap.get(NameUtil.nodeFQName(outputNode));
  }

  public File getOutputDir(SModel outputModel) {
    if (myOutputModelToPath.isEmpty()) {
      return null;
    }
    File outputDir = new File(myOutputModelToPath.get(outputModel));
    return FileGenerationUtil.getDefaultOutputDir(outputModel, outputDir);
  }

  public String getSourceByNode(SNode outputRoot, SModel outputModel) {
    if (getSources().isEmpty()) {
      return null;
    }
    return getSources().get(JavaNameUtil.packageNameForModelUID(outputModel.getSModelReference()) + "." + outputRoot.getName());
  }
}
