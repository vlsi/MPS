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
package jetbrains.mps.debug.evaluation;

import com.intellij.openapi.project.Project;
import jetbrains.mps.debug.api.evaluation.IEvaluationProvider;
import jetbrains.mps.debug.evaluation.ui.AbstractEvaluationLogic;
import jetbrains.mps.debug.evaluation.ui.EvaluationAuxModule;
import jetbrains.mps.debug.evaluation.ui.EvaluationDialog;
import jetbrains.mps.debug.runtime.DebugSession;
import jetbrains.mps.debug.runtime.JavaUiState;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;

public class EvaluationProvider implements IEvaluationProvider {
  private final DebugSession myDebugSession;
  private EvaluationAuxModule myAuxModule;

  public EvaluationProvider(DebugSession debugSession) {
    myDebugSession = debugSession;
  }

  public void init() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        myAuxModule = new EvaluationAuxModule(myDebugSession.getProject());
      }
    });
  }

  public void dispose(){
    myAuxModule.dispose();
    myAuxModule = null;
  }

  @Override
  public void showEvaluationDialog(IOperationContext context) {
    JavaUiState state = myDebugSession.getUiState();
    if (state.isPausedOnBreakpoint()) {
      EvaluationDialog evaluationDialog = new EvaluationDialog(context, state, this);
      evaluationDialog.showDialog();
    }
  }

  public DebugSession getDebugSession() {
    return myDebugSession;
  }

  public EvaluationAuxModule getAuxModule() {
    return myAuxModule;
  }

  public AbstractEvaluationLogic createEvaluationLogic(Project project) {
    return AbstractEvaluationLogic.createInstance(project, myDebugSession.getUiState(), this);
  }
}
