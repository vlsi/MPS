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

import com.intellij.ide.projectView.SelectableTreeStructureProvider;
import com.intellij.ide.projectView.TreeStructureProvider;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.projectView.impl.nodes.PsiFileNode;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiElement;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.misc.hash.HashSet;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

import javax.swing.*;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/**
 * evgeny, 11/9/11
 */
public class MPSTreeStructureProvider implements SelectableTreeStructureProvider, DumbAware {
    @Override
    public Collection<AbstractTreeNode> modify(final AbstractTreeNode parent, final Collection<AbstractTreeNode> children, final ViewSettings settings) {
        final IFile modelFile = getModelFile(parent);
        if (modelFile != null && parent instanceof PsiFileNode) {
            final List<AbstractTreeNode> newChildren = new ArrayList<AbstractTreeNode>(children);
            ModelAccess.instance().runReadAction(new Runnable() {
                @Override
                public void run() {
                    SModelDescriptor descr = SModelRepository.getInstance().findModel(modelFile);
                    if (descr == null) return;

                    SModel model = descr.getSModel();
                    if (model != null) {
                        for (SNode root : model.roots()) {
                            String name;
                            try {
                                name = root.getName();
                            } catch (Exception ex) {
                                name = "exc: " + ex.getMessage();
                            }
                            if (name == null) {
                                name = "unnamed";
                            }
                            Icon rootIcon = IconManager.getIconFor(root);
                            newChildren.add(new MPSProjectViewNode(parent.getProject(), name, rootIcon, new SNodePointer(root), settings));
                        }
                    }
                }
            });
            return newChildren;
        }
        return children;
    }

    @Override
    public Object getData(Collection<AbstractTreeNode> selected, String dataName) {
        if (selected == null) {
            return null;
        }
        if (MPSDataKeys.MODEL_FILES.is(dataName)) {
            return getModelFiles(selected);
        }
        if (PlatformDataKeys.DELETE_ELEMENT_PROVIDER.is(dataName)) {
            List<MPSProjectViewNode> projectViewNodes = new ArrayList<MPSProjectViewNode>();
            for (AbstractTreeNode treeNode : selected) {
                if (treeNode instanceof MPSProjectViewNode) {
                    projectViewNodes.add((MPSProjectViewNode) treeNode);
                }
            }
            if (!projectViewNodes.isEmpty()) {
                return new MPSProjectViewNodeDeleteProvider(projectViewNodes);
            }
        }
        return null;
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
