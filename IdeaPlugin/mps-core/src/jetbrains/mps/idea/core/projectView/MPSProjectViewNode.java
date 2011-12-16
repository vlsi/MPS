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

import com.intellij.ide.projectView.PresentationData;
import com.intellij.ide.projectView.ProjectViewNode;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.editor.MPSEditorOpener;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.Computable;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jetbrains.annotations.NotNull;

import javax.swing.*;
import java.util.Collection;
import java.util.Collections;

/**
 * evgeny, 11/9/11
 */
public class MPSProjectViewNode extends ProjectViewNode<String> {

    private Icon icon;
    private SNodePointer nodePointer;

    /**
     * Creates an instance of the project view node.
     *
     * @param project      the project containing the node.
     * @param value        the object represented by the project view node
     * @param icon         ? part of value
     * @param nodePointer  ? part of value
     * @param viewSettings the settings of the project view.
     */
    public MPSProjectViewNode(Project project, String value, Icon icon, SNodePointer nodePointer, ViewSettings viewSettings) {
        super(project, value, viewSettings);
        this.icon = icon;                       // in update() ?
        this.nodePointer = nodePointer;         // store node pointer as value?
    }

    @Override
    public boolean contains(@NotNull VirtualFile file) {
        if (file instanceof MPSNodeVirtualFile) {
            SNodePointer ptr = ((MPSNodeVirtualFile) file).getSNodePointer();
            return ptr.equals(nodePointer);
        }
        return false;
    }

    @Override
    public VirtualFile getVirtualFile() {
        return MPSNodesVirtualFileSystem.getInstance().getFileFor(nodePointer);
    }

    @NotNull
    @Override
    public Collection<? extends AbstractTreeNode> getChildren() {
        return Collections.emptyList();
    }

    @Override
    protected void update(PresentationData presentation) {
        String value = getValue();
        presentation.setPresentableText(value);
        presentation.setIcons(icon);
    }

    @Override
    public void navigate(final boolean requestFocus) {
        ModelAccess.instance().runReadInEDT(new Runnable() {
            @Override
            public void run() {
                SNode root = nodePointer.getNode();
                if (root == null) return;

                ProjectOperationContext context = new ProjectOperationContext(ProjectHelper.toMPSProject(getProject()));

                // TODO implement NavigationSupport!!!!! get rid of MPSEditorOpener
                new MPSEditorOpener(getProject()).openNode(root, context, requestFocus, true);
                // TODO use NavigationSupport.getInstance().openNode(context, root, requestFocus, true);
            }
        });
    }

    @Override
    public boolean canNavigate() {
        return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
            @Override
            public Boolean compute() {
                return nodePointer.getNode() != null;
            }
        });
    }
}
