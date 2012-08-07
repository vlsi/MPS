/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.actions;

import com.intellij.codeInsight.daemon.QuickFixBundle;
import com.intellij.compiler.ModuleCompilerUtil;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ModifiableRootModel;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.util.Pair;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.action.BaseAction;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class AddMissingDependencyAction extends BaseAction {

  protected static Log log = LogFactory.getLog(AddMissingDependencyAction.class);

  public AddMissingDependencyAction() {
    super("Add Missing Dependency", "", null);
    this.setIsAlwaysVisible(false);
    this.setExecuteOutsideCommand(false);
  }


  @Override
  protected void doExecute(AnActionEvent e, Map<String, Object> params) {
    try {
      IScope scope = e.getData(MPSCommonDataKeys.SCOPE);
      if (scope == null) {
        return;
      }


      SNode curNode = e.getData(MPSCommonDataKeys.NODE);
      if (curNode == null) {
        return;
      }

      IOperationContext context = e.getData(MPSCommonDataKeys.OPERATION_CONTEXT);
      if (context == null) {
        return;
      }

      IModule dependentModule = context.getModule();
      if (!(dependentModule instanceof SolutionIdea)) {
        return;
      }
      final Module ideaDependentModule = ((SolutionIdea) dependentModule).getIdeaModule();

      final List<Module> modulesToDependOn = new ArrayList<Module>();
      for (SReference ref : curNode.getReferences()) {
        SModelReference uid = ref.getTargetSModelReference();
        if (scope.getModelDescriptor(uid) == null && GlobalScope.getInstance().getModelDescriptor(uid) != null) {
          SModelDescriptor sm = GlobalScope.getInstance().getModelDescriptor(uid);

          IModule moduleToDependOn = sm.getModule();
          if (!(moduleToDependOn instanceof SolutionIdea)) {
            return;
          }

          final Module ideaModuleToDependOn = ((SolutionIdea) moduleToDependOn).getIdeaModule();

          modulesToDependOn.add(ideaModuleToDependOn);
        }
      }
      final ModifiableRootModel model = ModuleRootManager.getInstance(ideaDependentModule).getModifiableModel();

      for (final Module ideaModuleToDependOn : modulesToDependOn) {
        final Pair<Module, Module> circularModules = ModuleCompilerUtil.addingDependencyFormsCircularity(ideaDependentModule, ideaModuleToDependOn);
        final Runnable addDependency = new Runnable() {
          @Override
          public void run() {
            ApplicationManager.getApplication().runWriteAction(new Runnable() {
              @Override
              public void run() {
                model.addModuleOrderEntry(ideaModuleToDependOn);
              }
            });
          }
        };
        if (circularModules == null) {
          addDependency.run();
        } else {
          final String message = QuickFixBundle.message("orderEntry.fix.circular.dependency.warning", ideaModuleToDependOn.getName(),
            circularModules.getFirst().getName(), circularModules.getSecond().getName());
          if (ApplicationManager.getApplication().isUnitTestMode()) throw new RuntimeException(message);


          ApplicationManager.getApplication().invokeLater(new Runnable() {
            public void run() {
              Project project = ideaDependentModule.getProject();
              if (!(project.isOpen())) return;
              int ret = Messages.showOkCancelDialog(project, message,
                QuickFixBundle.message("orderEntry.fix.title.circular.dependency.warning"),
                Messages.getWarningIcon());
              if (ret == 0) {
                addDependency.run();
              }
            }
          });
        }
      }
      ApplicationManager.getApplication().invokeLater(new Runnable() {
        public void run() {
          ApplicationManager.getApplication().runWriteAction(new Runnable() {
            @Override
            public void run() {
              model.commit();
            }
          });
        }
      });

    } catch (Throwable t) {
      if (log.isErrorEnabled()) {
        log.error("User's action execute method failed. Action:" + "AddMissingDependency", t);
      }
    }

  }

  @Override
  public void doUpdate(AnActionEvent e, Map<String, Object> params) {
    try {
      boolean enabled = isApplicable(e);
      this.setEnabledState(e.getPresentation(), enabled);
    } catch (Throwable t) {
      if (log.isErrorEnabled()) {
        log.error("User's action doUpdate method failed. Action:" + "RenameMethod", t);
      }
      this.disable(e.getPresentation());
    }
  }


  public boolean isApplicable(AnActionEvent e) {
    IScope scope = e.getData(MPSCommonDataKeys.SCOPE);

    if (scope == null) {
      return false;
    }

    SNode curNode = e.getData(MPSCommonDataKeys.NODE);
    if (curNode == null) {
      return false;
    }
    for (SReference ref : curNode.getReferences()) {
      SModelReference uid = ref.getTargetSModelReference();
      if (uid == null) {
        continue;
      }
      if (scope.getModelDescriptor(uid) == null && GlobalScope.getInstance().getModelDescriptor(uid) != null) {
        return true;
      }
    }
    return false;
  }
}
