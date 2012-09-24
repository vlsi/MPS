/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.view.optionseditor;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;
import jetbrains.mps.ide.findusages.findalgorithm.finders.ReloadableFinder;
import jetbrains.mps.ide.findusages.view.optionseditor.components.FindersEditor;
import jetbrains.mps.ide.findusages.view.optionseditor.components.ScopeEditor;
import jetbrains.mps.ide.findusages.view.optionseditor.components.ViewOptionsEditor;
import jetbrains.mps.ide.findusages.view.optionseditor.options.FindersOptions;
import jetbrains.mps.ide.findusages.view.optionseditor.options.ScopeOptions;
import jetbrains.mps.ide.findusages.view.optionseditor.options.ViewOptions;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.Frame;

public class FindUsagesDialog extends DialogWrapper {
  private JPanel myPanel;
  private ScopeEditor myScopeEditor;
  private FindersEditor myFindersEditor;
  private ViewOptionsEditor myViewOptionsEditor;
  private boolean myIsCancelled = true;

  public FindUsagesDialog(final FindUsagesOptions defaultOptions, final SNode node, final Project project) {
    super(project);
    setTitle("Find Usages");

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myScopeEditor = new ScopeEditor(defaultOptions.getOption(ScopeOptions.class));
        myFindersEditor = new MyFindersEditor(defaultOptions, node, project) {
          @Override
          protected void findersListChangedByUser() {
            super.findersListChangedByUser();
            updateOkButton();
          }
        };
        myViewOptionsEditor = new ViewOptionsEditor(defaultOptions.getOption(ViewOptions.class));
      }
    });

    JPanel centerPanel = new JPanel(new BorderLayout());
    centerPanel.add(myFindersEditor.getComponent(), BorderLayout.CENTER);
    centerPanel.add(myViewOptionsEditor.getComponent(), BorderLayout.EAST);

    myPanel = new JPanel(new BorderLayout());
    myPanel.add(centerPanel, BorderLayout.CENTER);
    myPanel.add(myScopeEditor.getComponent(), BorderLayout.SOUTH);

    updateOkButton();

    init();
  }

  private void updateOkButton() {
    boolean enabled = myFindersEditor.getOptions().getFindersClassNames().size() != 0;
    setOKActionEnabled(enabled);
  }

  public FindUsagesOptions getResult() {
    return new FindUsagesOptions(myFindersEditor.getOptions(), myScopeEditor.getOptions(), myViewOptionsEditor.getOptions());
  }

  public boolean isCancelled() {
    return myIsCancelled;
  }

  @Override
  protected void doOKAction() {
    myIsCancelled = false;
    super.doOKAction();
  }

  @Override
  protected JComponent createCenterPanel() {
    return myPanel;
  }

    private class MyFindersEditor extends FindersEditor {
    private Project myProject;

    public MyFindersEditor(FindUsagesOptions defaultOptions, SNode node, Project project) {
      super(defaultOptions.getOption(FindersOptions.class), node);
      myProject = project;
    }

    public void goToFinder(final ReloadableFinder finder) {
      ModelAccess.instance().runWriteInEDT(new Runnable() {
        @Override
        public void run() {
          SNode finderNode = finder.getNodeToNavigate();
          if (finderNode == null) return;
          FindUsagesDialog.this.doCancelAction();
          IOperationContext context = new ProjectOperationContext(ProjectHelper.toMPSProject(myProject));
          NavigationSupport.getInstance().openNode(context, finderNode, true, !(finderNode.getModel() != null && finderNode.getModel().isRoot(finderNode)));
        }
      });
    }
  }
}
