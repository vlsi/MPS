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
import jetbrains.mps.project.IModule;
import jetbrains.mps.refactoring.framework.IRefactoringTarget.TargetType;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.action.BaseAction;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public class GenericRefactoringAction extends BaseAction {
  private IRefactoring myRefactoring;

  public GenericRefactoringAction(IRefactoring refactoring) {
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

    boolean isOneTarget = !myRefactoring.getRefactoringTarget().allowMultipleTargets();

    final RefactoringContext context = new RefactoringContext(myRefactoring);
    context.setCurrentOperationContext(e.getData(MPSDataKeys.OPERATION_CONTEXT));

    context.setSelectedNode(e.getData(MPSDataKeys.NODE));
    context.setSelectedNodes(toList(getNodes(e, isOneTarget)));

    context.setSelectedModel(e.getData(MPSDataKeys.CONTEXT_MODEL));
    context.setSelectedModels(toList(getModels(e, isOneTarget)));

    context.setSelectedModule(e.getData(MPSDataKeys.MODULE));
    context.setSelectedModules(toList(getModules(e, isOneTarget)));

    context.setSelectedMPSProject(e.getData(MPSDataKeys.MPS_PROJECT));
    context.setCurrentScope(e.getData(MPSDataKeys.SCOPE));

    new Thread() {
      public void run() {
        new RefactoringProcessor().execute(myRefactoring, context);
      }
    }.start();
  }

  @NotNull()
  public String getActionId() {
    StringBuilder res = new StringBuilder(500);
    res.append(GenericRefactoringAction.class.getName());
    res.append("#");
    res.append(getRefactoringClassName(myRefactoring));
    return res.toString();
  }

  @NotNull
  public String getKeyStroke() {
    return myRefactoring.getKeyStroke();
  }

  private static String getRefactoringClassName(IRefactoring refactoring) {
    if (refactoring instanceof OldRefactoringAdapter) {
      return ((OldRefactoringAdapter) refactoring).getRefactoringClassName();
    } else {
      return refactoring.getClass().getName();
    }
  }

  private <T> List<T> toList(Collection<T> c) {
    return new ArrayList<T>(c);
  }

  private <T> Set<T> getEntities(boolean oneEntity, T single, List<T> list) {
    Set<T> result = new HashSet<T>();

    if (single != null) {
      result.add(single);
    }

    if (oneEntity) {
      if (list != null && !list.isEmpty() && !(list.size() == 1 && list.contains(single))) {
        result.clear();
      }
    } else {
      if (list != null) {
        result.addAll(list);
      }
    }

    return result;
  }

  private Set<SNode> getNodes(AnActionEvent e, boolean oneEntity) {
    SNode node = MPSDataKeys.NODE.getData(e.getDataContext());
    List<SNode> nodes = MPSDataKeys.NODES.getData(e.getDataContext());
    return getEntities(oneEntity, node, nodes);
  }

  private Set<SModelDescriptor> getModels(AnActionEvent e, boolean oneEntity) {
    SModelDescriptor node = MPSDataKeys.CONTEXT_MODEL.getData(e.getDataContext());
    List<SModelDescriptor> nodes = MPSDataKeys.MODELS.getData(e.getDataContext());
    return getEntities(oneEntity, node, nodes);
  }

  private Set<IModule> getModules(AnActionEvent e, boolean oneEntity) {
    IModule node = MPSDataKeys.MODULE.getData(e.getDataContext());
    List<IModule> nodes = MPSDataKeys.MODULES.getData(e.getDataContext());
    return getEntities(oneEntity, node, nodes);
  }

  protected void doUpdate(AnActionEvent e) {
    IRefactoringTarget refTarget = myRefactoring.getRefactoringTarget();
    boolean oneEntity = !refTarget.allowMultipleTargets();

    Set entities;
    if (refTarget.getTarget() == TargetType.NODE) {
      entities = getNodes(e, oneEntity);
    } else if (refTarget.getTarget() == TargetType.MODEL) {
      entities = getModels(e, oneEntity);
    } else if (refTarget.getTarget() == TargetType.MODULE) {
      entities = getModules(e, oneEntity);
    } else {
      throw new IllegalArgumentException("Wrong refatctoring type" + refTarget.getTarget().getClass().getName());
    }

    boolean enabled;
    if (entities == null || entities.isEmpty()) {
      enabled = false;
    } else {
      enabled = RefactoringUtil.isApplicableInContext(myRefactoring, entities);
    }

    setEnabledState(e.getPresentation(), enabled);
  }
}
