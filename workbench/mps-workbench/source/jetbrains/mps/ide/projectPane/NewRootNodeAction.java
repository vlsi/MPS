/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import com.intellij.ide.FileEditorProvider;
import com.intellij.ide.SelectInContext;
import com.intellij.ide.SelectInTarget;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.projectView.impl.AbstractProjectViewPane;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.Icon;
import java.util.Map;

public class NewRootNodeAction extends BaseAction implements DumbAware {
  private final String myPack;
  private Project myProject;
  public IOperationContext myContext;
  private final SNodeReference myNodeConcept;
  private final SModel myModelDescriptor;

  public NewRootNodeAction(final SNode nodeConcept, SModel modelDescriptor, String pack) {
    super(NodePresentationUtil.matchingText(nodeConcept));
    myPack = pack;
    myNodeConcept = nodeConcept.getReference();
    myModelDescriptor = modelDescriptor;
    Icon icon = IconManager.getIconForConceptFQName(NameUtil.nodeFQName(nodeConcept));
    getTemplatePresentation().setIcon(icon);
    setExecuteOutsideCommand(true);
  }

  @Override
  protected boolean collectActionData(AnActionEvent e, Map<String, Object> _params) {
    if (!super.collectActionData(e, _params)) return false;
    myProject = MPSCommonDataKeys.PROJECT.getData(e.getDataContext());
    myContext = MPSCommonDataKeys.OPERATION_CONTEXT.getData(e.getDataContext());
    if (myContext == null) return false;
    return true;
  }

  @Override
  protected void doExecute(AnActionEvent e, Map<String, Object> _params) {
    final jetbrains.mps.project.Project mpsProject = ProjectHelper.toMPSProject(myProject);
    final SRepository projectRepo = mpsProject.getRepository();
    final ModelAccess modelAccess = projectRepo.getModelAccess();
    modelAccess.executeCommandInEDT(new Runnable() {
      @Override
      public void run() {
        final SNode node = NodeFactoryManager.createNode(myNodeConcept.resolve(projectRepo), null, null, myModelDescriptor);
        SNodeAccessUtil.setProperty(node, SNodeUtil.property_BaseConcept_virtualPackage, myPack);
        myModelDescriptor.addRootNode(node);

        modelAccess.runWriteInEDT(new Runnable() {
          @Override
          public void run() {
            if (!trySelectInCurrentPane(myProject, node)) {
              ProjectOperationContext context = new ProjectOperationContext(mpsProject);
              NavigationSupport.getInstance().selectInTree(context, node, false);
            }

            NavigationSupport.getInstance().openNode(myContext, node, true, false);
          }
        });
      }
    });
  }

  public static boolean trySelectInCurrentPane(Project p, final SNode node) {
    final ProjectView projectView = ProjectView.getInstance(p);

    AbstractProjectViewPane selectedPane = projectView.getCurrentProjectViewPane();
    if (selectedPane == null) return false;

    SelectInTarget target = selectedPane.createSelectInTarget();
    if (target == null) return false;

    MySelectInContext context = new MySelectInContext(p, node.getReference());
    if (!target.canSelect(context)) return false;

    target.selectIn(context, false);
    return true;
  }

  private static class MySelectInContext implements SelectInContext {
    private Project myProject;
    private final SNodeReference myNode;

    public MySelectInContext(Project p, SNodeReference node) {
      myProject = p;
      myNode = node;
    }

    @Override
    @NotNull
    public Project getProject() {
      return myProject;
    }

    @Override
    @NotNull
    public VirtualFile getVirtualFile() {
      return MPSNodesVirtualFileSystem.getInstance().getFileFor(myNode);
    }

    @Override
    public Object getSelectorInFile() {
      return null;
    }

    @Override
    public FileEditorProvider getFileEditorProvider() {
      return null;
    }
  }
}
