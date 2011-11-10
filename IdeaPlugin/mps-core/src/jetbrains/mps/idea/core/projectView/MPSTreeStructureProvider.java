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

import com.intellij.ide.projectView.TreeStructureProvider;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.projectView.impl.nodes.PsiFileNode;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.smodel.*;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * evgeny, 11/9/11
 */
public class MPSTreeStructureProvider implements TreeStructureProvider, DumbAware {
    @Override
    public Collection<AbstractTreeNode> modify(final AbstractTreeNode parent, final Collection<AbstractTreeNode> children, final ViewSettings settings) {
        if (parent instanceof PsiFileNode) {
            PsiFileNode fileNode = (PsiFileNode) parent;
            VirtualFile virtualFile = fileNode.getVirtualFile();
            if (virtualFile == null || virtualFile.getFileType() != MPSFileTypeFactory.MODEL_FILE_TYPE) return children;

            final IFile modelFile = FileSystem.getInstance().getFileByPath(virtualFile.getPath());
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
                            newChildren.add(new MPSProjectViewNode(parent.getProject(), name, settings));
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
        return null;
    }
}
