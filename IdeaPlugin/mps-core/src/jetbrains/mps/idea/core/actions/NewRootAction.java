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

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.project.module.ModuleMPSSupport;
import jetbrains.mps.idea.core.ui.CreateFromTemplateDialog;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

public class NewRootAction extends AnAction {
  private EditableSModel myModel;
  private Project myProject;
  private Map<String, SAbstractConcept> myConceptFqNameToNodePointerMap = new LinkedHashMap<String, SAbstractConcept>();

  private static Logger LOG = LogManager.getLogger(NewRootAction.class);

  public NewRootAction() {
    super(MPSBundle.message("new.root.action"), null, IdeIcons.DEFAULT_ROOT_ICON);
  }

  @Override
  public void actionPerformed(AnActionEvent e) {
    final MyCreateFromTemplateDialog dialog = new MyCreateFromTemplateDialog(myProject);
    dialog.setTitle(MPSBundle.message("create.new.root.dialog.title"));
    ProjectHelper.getModelAccess(myProject).runReadAction(new Runnable() {
      @Override
      public void run() {
        for (Map.Entry<String, SAbstractConcept> entry : myConceptFqNameToNodePointerMap.entrySet()) {
          String conceptFqName = entry.getKey();
          SAbstractConcept concept = entry.getValue();
          dialog.getKindCombo().addItem(concept.getConceptAlias(), IconManager.getIcon(concept), conceptFqName);
          dialog.setTemplateKindComponentsVisible(true);
        }
      }
    });
    dialog.show();

    final SNodeReference rootNode = dialog.getRootNode();
    if (rootNode != null) {
      FileEditorManager.getInstance(myProject).openFile(
        MPSNodesVirtualFileSystem.getInstance().getFileFor(rootNode), true);
    }
  }

  @Override
  public void update(AnActionEvent e) {
    updateFields(e);

    boolean isVisible = myProject != null && myModel != null;
    e.getPresentation().setVisible(isVisible);
    e.getPresentation().setEnabled(!myConceptFqNameToNodePointerMap.isEmpty());

    if (!isVisible) return;

    e.getPresentation().setText(MPSBundle.message("new.root.action"));
    e.getPresentation().setIcon(IdeIcons.DEFAULT_ROOT_ICON);
  }

  private void updateFields(AnActionEvent e) {
    // cleaning all local fields
    myModel = null;
    myConceptFqNameToNodePointerMap.clear();
    myProject = e.getData(PlatformDataKeys.PROJECT);

    final SModel model = MPSCommonDataKeys.CONTEXT_MODEL.getData(e.getDataContext());
    if (model instanceof EditableSModel) {
      myModel = (EditableSModel) model;
    }

    if (myProject == null || myModel == null) {
      return;
    }

    final jetbrains.mps.project.Project mpsProject = ProjectHelper.toMPSProject(myProject);
    if (mpsProject == null) {
      return;
    }

    final Module module = e.getData(LangDataKeys.MODULE);
    final VirtualFile[] vFiles = e.getData(PlatformDataKeys.VIRTUAL_FILE_ARRAY);
    if (module == null ||
      vFiles == null ||
      vFiles.length != 1) {
      return;
    }

    final ModuleMPSSupport mpsFacade = ModuleMPSSupport.getInstance();
    if (mpsFacade == null || !mpsFacade.isMPSEnabled(module)) {
      return;
    }

    String url = vFiles[0].getUrl();
    if (!LocalFileSystem.PROTOCOL.equals(VirtualFileManager.extractProtocol(url))) {
      return;
    }

    mpsProject.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        Set<SLanguage> modelLanguages = SModelOperations.getAllLanguageImports(model);
        for (SLanguage language : modelLanguages) {
          for (SAbstractConcept concept : language.getConcepts()) {
            if (ModelConstraints.canBeRoot(concept, model, null)) {
              myConceptFqNameToNodePointerMap.put(conceptFqName, concept);
            }
          }
        }
      }
    });
  }

  private class MyCreateFromTemplateDialog extends CreateFromTemplateDialog {
    protected MyCreateFromTemplateDialog(@NotNull Project project) {
      super(project);
    }

    public SNodeReference getRootNode() {
      return myRootNode;
    }

    private SNodeReference myRootNode = null;

    @Override
    protected void doOKAction() {
      final SAbstractConcept concept = myConceptFqNameToNodePointerMap.get(getKindCombo().getSelectedName());
      ProjectHelper.getModelAccess(myProject).executeCommand(new Runnable() {
        @Override
        public void run() {
          SModel model = myModel;
          final SNode newNode = NodeFactoryManager.createNode(concept, null, null, model);
          SNodeAccessUtil.setProperty(newNode, SNodeUtil.property_INamedConcept_name, getNameField().getText());
          model.addRootNode(newNode);
          myModel.save();

          myRootNode = newNode.getReference();
        }
      });
      super.doOKAction();
    }
  }
}
