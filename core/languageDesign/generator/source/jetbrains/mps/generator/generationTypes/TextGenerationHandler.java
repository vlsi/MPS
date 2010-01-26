package jetbrains.mps.generator.generationTypes;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.generationTypes.TextGenerationUtil.TextGenerationResult;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.progress.ITaskProgressHelper;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.Pair;

import java.io.File;
import java.rmi.RemoteException;
import java.util.List;

/**
 * Evgeny Gryaznov, Jan 26, 2010
 */
public class TextGenerationHandler extends GenerationHandlerBase {
  @Override
  public boolean canHandle(SModelDescriptor inputModel) {
    return SModelStereotype.isUserModel(inputModel);
  }

  @Override
  public void startGeneration(IMessageHandler handler) {
    super.startGeneration(handler);
    info("generating text");
  }

  public boolean handleOutput(IModule module, SModelDescriptor inputModel, GenerationStatus status, IOperationContext ocontext, ITaskProgressHelper progressHelper) {
    String targetDir = module.getOutputFor(inputModel);
    List<SNode> roots = status.getOutputModel().getRoots();
    boolean generatedOk = true;
    // generate files
    for (SNode output : ListSequence.fromList(roots)) {
      String fileName = output.getName() + "." + TextGenManager.instance().getExtension(output);
      TextGenerationResult result = TextGenerationUtil.generateText(ocontext, output);
      if(result.hasErrors()) {
        warning("cannot generate " + fileName);
        generatedOk = false;
      } else {
        fileGenerated(targetDir, fileName, result);
      }
    }
    return generatedOk;
  }

  protected void fileGenerated(String targetDir, String fileName, TextGenerationResult result) {
    File target = new File(targetDir + File.separator + fileName);
    FileUtil.write(target, result.getText());
  }

  @Override
  public void startModule(IModule module, List<SModelDescriptor> inputModels, IProjectHandler projectHandler, ITaskProgressHelper progressHelper) {
    progressHelper.setText2("module " + module);
  }

  @Override
  public long estimateCompilationMillis(List<Pair<IModule, List<SModelDescriptor>>> input) {
    return 0;
  }

  @Override
  public boolean compile(IProjectHandler projectHandler, List<Pair<IModule, List<SModelDescriptor>>> input, boolean generationOK, ITaskProgressHelper progressHelper) throws RemoteException, GenerationCanceledException {
    return true;
  }

  @Override
  public String toString() {
    return "Generate Text";
  }
}
