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

package jetbrains.mps.idea.core.projectView;

import com.intellij.ide.DeleteProvider;
import com.intellij.ide.projectView.SelectableTreeStructureProvider;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode;
import com.intellij.ide.projectView.impl.nodes.PsiFileNode;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiElement;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * evgeny, 11/9/11
 */
public class MPSTreeStructureProvider implements SelectableTreeStructureProvider, DumbAware {
  @Override
  public Collection<AbstractTreeNode> modify(final AbstractTreeNode parent, final Collection<AbstractTreeNode> children, final ViewSettings settings) {
    final IFile modelFile = getModelFile(parent);

    if (!(parent instanceof PsiFileNode || parent instanceof PsiDirectoryNode))
      return children;

    if (modelFile == null) {
      final List<AbstractTreeNode> modifiedChildren = new ArrayList<AbstractTreeNode>();

      for (AbstractTreeNode childNode : children) {
        final IFile childModelFile = getModelFile(childNode);
        final AbstractTreeNode node = childNode;

        if (childModelFile != null && childNode instanceof PsiFileNode) {
          ModelAccess.instance().runReadAction(new Runnable() {
            public void run() {
              SModelDescriptor descr = SModelFileTracker.getInstance().findModel(childModelFile);
              if (descr != null)
                modifiedChildren.add(new MPSProjectViewModelPsiFile((PsiFileNode) node, descr));
            }
          });
          continue;
        }
        modifiedChildren.add(childNode);
      }
      return modifiedChildren;
    }

    final List<AbstractTreeNode> newChildren = new ArrayList<AbstractTreeNode>(children);
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        SModelDescriptor descr = SModelFileTracker.getInstance().findModel(modelFile);
        if (descr == null) return;

        SModel model = descr.getSModel();
        if (model == null) return;

        for (SNode root : model.roots()) {
          newChildren.add(new MPSProjectViewNode(parent.getProject(), root, settings));
        }
      }
    });
    return newChildren;
  }

  @Override
  public Object getData(Collection<AbstractTreeNode> selected, String dataName) {
    if (selected == null) {
      return null;
    }

    if (PlatformDataKeys.COPY_PROVIDER.is(dataName) || PlatformDataKeys.CUT_PROVIDER.is(dataName)) {
      return getCutCopyProvider(selected);
    }
    if (MPSDataKeys.MODEL_FILES.is(dataName)) {
      return getModelFiles(selected);
    }
    if (PlatformDataKeys.DELETE_ELEMENT_PROVIDER.is(dataName)) {
      return getDeleteElementProvider(selected);
    }

    if (selected.size() != 1) {
      return null;
    }

    // Applicable only to single element selection
    if (PlatformDataKeys.PASTE_PROVIDER.is(dataName)) {
      return getPasteProvider(selected.iterator().next());
    }
    if (MPSCommonDataKeys.CONTEXT_MODEL.is(dataName)) {
      return getContextModel(selected.iterator().next());
    }
    if (MPSCommonDataKeys.MODEL.is(dataName)) {
      return getModel(selected.iterator().next());
    }
    if (MPSCommonDataKeys.MODULE.is(dataName)) {
      return getModule(selected.iterator().next());
    }
    return null;
  }

  private CutCopyProvider getCutCopyProvider(Collection<AbstractTreeNode> selected) {
    if (selected.size() == 0) {
      return null;
    }

    List<SNodeReference> selectedNodePointers = new ArrayList<SNodeReference>();
    Project project = null;
    EditableSModelDescriptor modelDescriptor = null;
    for (AbstractTreeNode treeNode : selected) {
      if (treeNode instanceof MPSProjectViewNode) {
        selectedNodePointers.add(((MPSProjectViewNode) treeNode).getValue());
      } else {
        return null;
      }
      if (project == null) {
        project = treeNode.getProject();
      } else if (project != treeNode.getProject()) {
        return null;
      }
      if (modelDescriptor == null) {
        modelDescriptor = getContextModel(treeNode);
      } else if (modelDescriptor != getModel(treeNode)) {
        return null;
      }

    }
    jetbrains.mps.project.Project mpsProject = ProjectHelper.toMPSProject(project);
    if (mpsProject == null || modelDescriptor == null) {
      return null;
    }

    return new CutCopyProvider(selectedNodePointers, modelDescriptor, mpsProject);
  }

  private Set<IFile> getModelFiles(Collection<AbstractTreeNode> selected) {
    Set<IFile> modelFiles = new HashSet<IFile>();
    for (AbstractTreeNode nextTreeNode : selected) {
      IFile nextModelFile = getModelFile(nextTreeNode);
      if (nextModelFile != null) {
        modelFiles.add(nextModelFile);
      }
    }
    return modelFiles;
  }

  private DeleteProvider getDeleteElementProvider(Collection<AbstractTreeNode> selected) {
    List<MPSProjectViewNode> projectViewNodes = new ArrayList<MPSProjectViewNode>();
    for (AbstractTreeNode treeNode : selected) {
      if (treeNode instanceof MPSProjectViewNode) {
        projectViewNodes.add((MPSProjectViewNode) treeNode);
      } else {
        return null;
      }
    }
    if (!projectViewNodes.isEmpty()) {
      return new MPSProjectViewNodeDeleteProvider(projectViewNodes);
    }
    return null;
  }

  private IModule getModule(AbstractTreeNode selectedNode) {
    EditableSModelDescriptor contextModel = getContextModel(selectedNode);
    return contextModel != null ? contextModel.getModule() : null;
  }

  private EditableSModelDescriptor getModel(AbstractTreeNode selectedNode) {
    return selectedNode instanceof PsiFileNode ? getContextModel(selectedNode) : null;
  }

  private EditableSModelDescriptor getContextModel(AbstractTreeNode selectedNode) {
    IFile modelFile = getModelFile(selectedNode);
    if (modelFile == null) {
      return null;
    }
    return (EditableSModelDescriptor) SModelFileTracker.getInstance().findModel(modelFile);
  }

  private PasteProvider getPasteProvider(AbstractTreeNode selectedNode) {
    jetbrains.mps.project.Project mpsProject = ProjectHelper.toMPSProject(selectedNode.getProject());
    if (mpsProject == null) {
      return null;
    }
    EditableSModelDescriptor modelDescriptor = getModel(selectedNode);
    if (modelDescriptor == null) {
      return null;
    }
    SModel sModel = modelDescriptor.getSModel();
    if (sModel == null) {
      return null;
    }
    return new PasteProvider(sModel, mpsProject, modelDescriptor);
  }

  private IFile getModelFile(AbstractTreeNode treeNode) {
    if (treeNode instanceof MPSProjectViewNode) {
      return getModelFile(treeNode.getParent());
    }
    if (treeNode instanceof PsiFileNode) {
      PsiFileNode fileNode = (PsiFileNode) treeNode;
      VirtualFile virtualFile = fileNode.getVirtualFile();
      if (virtualFile == null || virtualFile.getFileType() != MPSFileTypeFactory.MODEL_FILE_TYPE) {
        return null;
      }
      return FileSystem.getInstance().getFileByPath(virtualFile.getPath());
    }
    return null;
  }

  @Override
  public PsiElement getTopLevelElement(PsiElement element) {
    return element;
  }
}
