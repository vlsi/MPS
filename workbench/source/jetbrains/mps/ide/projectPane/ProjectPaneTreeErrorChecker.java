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
package jetbrains.mps.ide.projectPane;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.ui.ErrorState;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.project.validation.ModuleValidatorFactory;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModelLoadingState;
import jetbrains.mps.smodel.ModelValidator;

import javax.swing.SwingUtilities;
import java.util.List;

public class ProjectPaneTreeErrorChecker {
  public void visit(MPSTreeNode node) {
    if (node instanceof ProjectModuleTreeNode) {
      updateErrorsAsync(((ProjectModuleTreeNode) node));
    }
  }


  private void updateErrorsAsync(final ProjectModuleTreeNode node) {
    node.setTooltipText(null);

    final String[] result = {null};
    ApplicationManager.getApplication().executeOnPooledThread(new Runnable() {
      public void run() {
        List<String> errors = ModelAccess.instance().runReadAction(new Computable<List<String>>() {
          public List<String> compute() {
            return ModuleValidatorFactory.createValidator(node.getModule()).getErrors();
          }
        });
        boolean valid = errors.isEmpty();

        node.setErrorState(valid ? ErrorState.NONE : ErrorState.ERROR);
        if (!valid) {
          result[0] = "<html>";
          for (String error : errors) {
            result[0] += error + "<br>";
          }
        }

        SwingUtilities.invokeLater(new Runnable() {
          public void run() {
            node.setTooltipText(result[0]);
            node.updateNodePresentationInTree();
          }
        });
      }
    });
  }


  private void updateErrors(SModelTreeNode node) {
    if (myModelDescriptor != null && myModelDescriptor.getLoadingState() != ModelLoadingState.NOT_LOADED) {
      final IScope scope = getOperationContext().getScope();
      List<String> errors = ModelAccess.instance().runReadAction(new Computable<List<String>>() {
        public List<String> compute() {
          List<String> errorsList = new ModelValidator(getSModelDescriptor().getSModel()).validate(scope);
          boolean isValid = errorsList.isEmpty();
          setErrorState(isValid ? ErrorState.NONE : ErrorState.ERROR);
          return errorsList;
        }
      });
      if (errors.isEmpty()) {
        setTooltipText(null);
      } else {
        String result = "<html>";
        for (String r : errors) {
          result += r + "<br>";
        }
        setTooltipText(result);
      }
    }
  }

}
