/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.generator.generationTypes;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.generator.generationTypes.TextGenerationUtil.TextGenerationResult;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.progress.ITaskProgressHelper;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;
import jetbrains.mps.workbench.output.OutputViewTool;

import java.rmi.RemoteException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/**
 * Prints all generated files in output view.
 *
 * Evgeny Gryaznov, Jan 21, 2010
 */
public class TextGenerationHandler extends GenerationHandlerBase {

  @Override
  public IGenerationType getGenType() {
    return null;
  }

  @Override
  public boolean canHandle(SModelDescriptor inputModel) {
    return SModelStereotype.isUserModel(inputModel);
  }

  @Override
  public void startGeneration(IMessageHandler handler) {
    super.startGeneration(handler);
    info("generating text");
  }

  @Override
  public void startModule(IModule module, List<SModelDescriptor> inputModels, IProjectHandler projectHandler, ITaskProgressHelper progressHelper) {
    progressHelper.setText2("module " + module);
  }

  @Override
  public boolean handleOutput(IModule module, SModelDescriptor inputModel, GenerationStatus status, IOperationContext context, ITaskProgressHelper progressHelper) {
    final OutputViewTool viewTool = OutputViewTool.getOutputViewTool(context.getMPSProject());
    viewTool.clear();

    List<SNode> roots = new ArrayList<SNode>(status.getOutputModel().getRoots());
    Collections.sort(roots, new Comparator<SNode>() {
      public int compare(SNode o1, SNode o2) {
        String name1 = o1.getName();
        String name2 = o2.getName();
        if (name1 == null && name2 == null) {
          return o1.hashCode() - o2.hashCode();
        }
        if (name1 == null) return -1;
        if (name2 == null) return 1;
        return name1.compareTo(name2);
      }
    });

    boolean wereErrors = false;
    for (SNode root : roots) {
      TextGenerationResult result = TextGenerationUtil.generateText(context, root);
      wereErrors |= result.hasErrors();
      final String nodeText = result.getText();
      ThreadUtils.runInUIThreadNoWait(new Runnable() {
        public void run() {
          viewTool.append(nodeText);
          viewTool.append("\n");
          viewTool.append("\r\n-------------------------------------------------------------------------------\n");
        }
      });
    }

    viewTool.openToolLater(true);

    return !wereErrors;
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
