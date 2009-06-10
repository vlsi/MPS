/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.refactoring.framework;

import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.action.ActionEventData;
import jetbrains.mps.workbench.action.BaseAction;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

public class GenericRefactoringAction extends BaseAction {
  private ILoggableRefactoring myRefactoring;

  public GenericRefactoringAction(ILoggableRefactoring refactoring) {
    super("".equals(refactoring.getUserFriendlyName()) ? refactoring.getClass().getName() : refactoring.getUserFriendlyName());
    myRefactoring = refactoring;
    setExecuteOutsideCommand(true);
    setIsAlwaysVisible(false);
  }


  protected void doExecute(AnActionEvent e) {
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        SModelRepository.getInstance().saveAll();
      }
    });

    RefactoringContext context = new RefactoringContext(myRefactoring);
    context.setCurrentOperationContext(e.getData(MPSDataKeys.OPERATION_CONTEXT));
    context.setSelectedModel(e.getData(MPSDataKeys.MODEL));
    context.setSelectedNode(e.getData(MPSDataKeys.SNODE));
    context.setSelectedNodes(e.getData(MPSDataKeys.SNODES));
    context.setSelectedModule(e.getData(MPSDataKeys.MODULE));
    context.setSelectedMPSProject(e.getData(MPSDataKeys.MPS_PROJECT));
    context.setCurrentScope(e.getData(MPSDataKeys.SCOPE));
    context.setCurrentOperationContext(e.getData(MPSDataKeys.OPERATION_CONTEXT));

    new RefactoringProcessor().execute(myRefactoring, context);
  }

  @NotNull()
  public String getActionId() {
    StringBuilder res = new StringBuilder(500);
    res.append(GenericRefactoringAction.class.getName());
    res.append("#");
    res.append(myRefactoring.getClass().getName());
    return res.toString();
  }

  @NotNull
  public String getKeyStroke() {
    return myRefactoring.getKeyStroke();
  }

  private List<SNode> getNodes(AnActionEvent e) {
    SNode node = MPSDataKeys.SNODE.getData(e.getDataContext());
    if (node != null) {
      return CollectionUtil.list(node);
    }
    List<SNode> list = MPSDataKeys.SNODES.getData(e.getDataContext());
    if (list == null || list.isEmpty()) return new ArrayList<SNode>();
    return list;
  }

  protected void doUpdate(AnActionEvent e) {
    boolean enabled = true;
    List<SNode> nodes = getNodes(e);

    if (myRefactoring.getRefactoringTarget() == RefactoringTarget.NODE) {
      enabled = RefactoringUtil.isApplicableInContext(myRefactoring, nodes);
    } else if (myRefactoring.getRefactoringTarget() == RefactoringTarget.MODEL) {
      SModelDescriptor modelDescriptor = MPSDataKeys.MODEL.getData(e.getDataContext());
      if (modelDescriptor != null) {
        enabled = myRefactoring.isApplicableToModel(modelDescriptor);
      }
    }

    setEnabledState(e.getPresentation(), enabled);
  }
}
