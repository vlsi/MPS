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

import com.intellij.facet.FacetManager;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import jetbrains.mps.ide.editor.actions.ImportHelper;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.ui.CreateFromTemplateDialog;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.FileSystem;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public class NewRootAction extends AnAction {
  private EditableSModelDescriptor myModelDescriptor;
  private Project myProject;
  private IOperationContext myOperationContext;
  private Map<String, SNodeReference> myConceptFqNameToNodePointerMap = new LinkedHashMap<String, SNodeReference>();
  private boolean myNewModel = false;

  public NewRootAction() {
    super(MPSBundle.message("new.root.action"), null, IdeIcons.DEFAULT_ROOT_ICON);
  }

  @Override
  public void actionPerformed(AnActionEvent e) {
    if(myModelDescriptor == null && myNewModel) {
      final VirtualFile[] virtualFiles = e.getData(PlatformDataKeys.VIRTUAL_FILE_ARRAY);
      if(virtualFiles.length != 1 || !virtualFiles[0].isDirectory())
        return;

      myModelDescriptor = (EditableSModelDescriptor)ModelAccess.instance().runWriteActionInCommand(new Computable<SModel>() {
        @Override
        public SModel compute() {
          ModelRoot useModelRoot = null;
          String useSourceRoot = null;
          for (ModelRoot root : myOperationContext.getModule().getModelRoots()) {
            if (!(root instanceof DefaultModelRoot)) continue;
            DefaultModelRoot modelRoot = (DefaultModelRoot) root;
            for (String sourceRoot : modelRoot.getFiles(DefaultModelRoot.SOURCE_ROOTS)) {
              if (virtualFiles[0].getPath().startsWith(sourceRoot)) {
                useModelRoot = root;
                useSourceRoot = sourceRoot.endsWith("/") ? sourceRoot : sourceRoot + "/";
                break;
              }
            }
          }
          if(useModelRoot == null) return null;

          final String modelName = virtualFiles[0].getPath().replace(useSourceRoot,"").replace("/", ".");
          EditableSModel descriptor = SModuleOperations.createModelWithAdjustments(modelName, useModelRoot,
            PersistenceRegistry.getInstance().getFolderModelFactory("file-per-root"));
          descriptor.save();
          return descriptor;
        }
      }, ProjectHelper.toMPSProject(myProject));
    }

    if(myModelDescriptor == null)
      return;

    if(myConceptFqNameToNodePointerMap.isEmpty()) {
      ImportHelper.addLanguageImport(myProject, myModelDescriptor.getModule(),
        myModelDescriptor.getModule().getModel(myModelDescriptor.getModelId()), null);
      return;
    }

    final CreateFromTemplateDialog dialog = new CreateFromTemplateDialog(myProject) {
      @Override
      protected void doOKAction() {
        final SNodeReference conceptPointer = myConceptFqNameToNodePointerMap.get(getKindCombo().getSelectedName());
        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          @Override
          public void run() {
            SNode concept = conceptPointer.resolve(MPSModuleRepository.getInstance());
            SModel model = myModelDescriptor;
            SNode newNode = NodeFactoryManager.createNode(concept, null, null, model, myOperationContext.getScope());
            SNodeAccessUtil.setProperty(newNode, SNodeUtil.property_INamedConcept_name, getNameField().getText());
            model.addRootNode(newNode);
            myModelDescriptor.save();
          }
        }, myOperationContext.getProject());
        super.doOKAction();
      }
    };
    dialog.setTitle(MPSBundle.message("create.new.root.dialog.title"));
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (Map.Entry<String, SNodeReference> entry : myConceptFqNameToNodePointerMap.entrySet()) {
          String conceptFqName = entry.getKey();
          SNode concept = entry.getValue().resolve(MPSModuleRepository.getInstance());
          dialog.getKindCombo().addItem(NodePresentationUtil.matchingText(concept), IconManager.getIconForConceptFQName(conceptFqName), conceptFqName);
        }
      }
    });
    dialog.show();
  }

  @Override
  public void update(AnActionEvent e) {
    updateFields(e);

    e.getPresentation().setVisible(isEnabled());
    if(myConceptFqNameToNodePointerMap.isEmpty()) {
      e.getPresentation().setText("Add Language Import");
      e.getPresentation().setIcon(IdeIcons.LANGUAGE_ICON);
    } else {
      e.getPresentation().setText(MPSBundle.message("new.root.action"));
      e.getPresentation().setIcon(IdeIcons.DEFAULT_ROOT_ICON);
    }
  }

  private void updateFields(AnActionEvent e) {
    // cleaning all local fields
    myOperationContext = null;
    myModelDescriptor = null;
    myConceptFqNameToNodePointerMap.clear();
    myProject = e.getData(PlatformDataKeys.PROJECT);

    if (myProject == null) {
      return;
    }
    jetbrains.mps.project.Project mpsProject = ProjectHelper.toMPSProject(myProject);
    if (mpsProject == null) {
      return;
    }

    Module module = e.getData(LangDataKeys.MODULE);
    VirtualFile[] vFiles = e.getData(PlatformDataKeys.VIRTUAL_FILE_ARRAY);
    if (module == null ||
        vFiles == null ||
        vFiles.length != 1) {
      return;
    }

    MPSFacet mpsFacet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
    if (mpsFacet == null || !mpsFacet.wasInitialized()) {
      return;
    }

    String url = vFiles[0].getUrl();
    if (!LocalFileSystem.PROTOCOL.equals(VirtualFileManager.extractProtocol(url))) {
      return;
    }
    String path = VirtualFileManager.extractPath(url);
    for (ModelRoot root : mpsFacet.getSolution().getModelRoots()) {
      if (!(root instanceof DefaultModelRoot)) continue;
      DefaultModelRoot modelRoot = (DefaultModelRoot) root;
      for (String sourceRoot : modelRoot.getFiles(DefaultModelRoot.SOURCE_ROOTS)) {
        if (path.startsWith(sourceRoot)) {
          Solution solution = mpsFacet.getSolution();
          myOperationContext = new ModuleContext(solution, mpsProject);
          myModelDescriptor = (EditableSModelDescriptor) SModelFileTracker.getInstance().findModel(FileSystem.getInstance().getFileByPath(vFiles[0].getPath()));
          if (myModelDescriptor != null) {
            ModelAccess.instance().runReadAction(new Runnable() {
              @Override
              public void run() {
                SModel model = myModelDescriptor;
                List<Language> modelLanguages = SModelOperations.getLanguages(model, myOperationContext.getScope());
                for (Language language : modelLanguages) {
                  for (SNode concept : language.getConceptDeclarations()) {
                    String conceptFqName = NameUtil.nodeFQName(concept);
                    if (ModelConstraints.canBeRoot(conceptFqName, model, null)) {
                      myConceptFqNameToNodePointerMap.put(conceptFqName, new jetbrains.mps.smodel.SNodePointer(concept));
                    }
                  }
                }
              }
            });
          } else {
            myNewModel = true;
          }
          return;
        }
      }
    }
  }

  public boolean isEnabled() {
    return myOperationContext != null && (myModelDescriptor != null || myNewModel) && myProject != null;
  }
}
