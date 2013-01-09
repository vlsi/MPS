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
package jetbrains.mps.ide.ui.dialogs.properties.roots.editors;

import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionToolbar;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.actionSystem.ToggleAction;
import com.intellij.openapi.actionSystem.ex.CustomComponentAction;
import com.intellij.openapi.actionSystem.impl.ActionButtonWithText;
import com.intellij.openapi.fileChooser.FileElement;
import com.intellij.openapi.fileChooser.ex.FileNodeDescriptor;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JTree;
import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.tree.TreePath;
import java.lang.Override;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public abstract class ToggleFBModelRootKindAction extends ToggleAction implements CustomComponentAction, DumbAware {

  protected final JTree myTree;
  protected FileBasedModelRootEditor myModelRootEditor;

  public ToggleFBModelRootKindAction(JTree tree, FileBasedModelRootEditor modelRootEditor, @Nullable final String text, @Nullable final String description, @Nullable final Icon icon) {
    super(text, description, icon);
    myTree = tree;
    myModelRootEditor = modelRootEditor;
    getTemplatePresentation().setEnabled(true);
  }

  protected abstract String getKind();

  @Override
  public boolean isSelected(AnActionEvent e) {
    final VirtualFile[] selectedFiles = getSelectedFiles();
    if (selectedFiles.length == 0) return false;

    final FileBasedModelRoot modelRoot = (FileBasedModelRoot) myModelRootEditor.getFileBasedModelRootEntry().getModelRoot();

    if(selectedFiles.length == 1)
      return modelRoot.containsFile(getKind(), selectedFiles[0].getPath());

    for (VirtualFile file : selectedFiles) {
      if(!modelRoot.containsFile(getKind(), file.getPath())) {
        return false;
      }
    }

    return true;
  }

  @Override
  public void setSelected(AnActionEvent e, boolean state) {
    final VirtualFile[] selectedFiles = getSelectedFiles();
    assert selectedFiles.length != 0;

    final FileBasedModelRoot modelRoot = (FileBasedModelRoot) myModelRootEditor.getFileBasedModelRootEntry().getModelRoot();

    for (VirtualFile selectedFile : selectedFiles) {
      String path = selectedFile.getPath();

      if (state) {
        if(!modelRoot.containsFile(getKind(), path)) {
          modelRoot.addFile(getKind(), path);

          Collection<String> kinds = modelRoot.getSupportedFileKinds();
          for (String kind : kinds) {
            if(kind.equals(getKind())) continue;
            if(modelRoot.containsFile(kind, path)) {
              modelRoot.deleteFile(kind, path);
            }
          }
        }
      }
      else {
        modelRoot.deleteFile(getKind(), path);
      }
    }

    myTree.updateUI();
    myModelRootEditor.getFileBasedModelRootEntry().updateUI();
  }

  @Override
  public void update(AnActionEvent e) {
    super.update(e);
    final Presentation presentation = e.getPresentation();
    presentation.setEnabled(true);
    final VirtualFile[] files = getSelectedFiles();
    if (files.length == 0) {
      presentation.setEnabled(false);
      return;
    }
  }

  @NotNull
  protected final VirtualFile[] getSelectedFiles() {
    final TreePath[] selectionPaths = myTree.getSelectionPaths();
    if (selectionPaths == null) {
      return VirtualFile.EMPTY_ARRAY;
    }
    final List<VirtualFile> selected = new ArrayList<VirtualFile>();
    for (TreePath treePath : selectionPaths) {
      final DefaultMutableTreeNode node = (DefaultMutableTreeNode)treePath.getLastPathComponent();
      final Object nodeDescriptor = node.getUserObject();
      if (!(nodeDescriptor instanceof FileNodeDescriptor)) {
        return VirtualFile.EMPTY_ARRAY;
      }
      final FileElement fileElement = ((FileNodeDescriptor)nodeDescriptor).getElement();
      final VirtualFile file = fileElement.getFile();
      if (file != null) {
        selected.add(file);
      }
    }
    return selected.toArray(new VirtualFile[selected.size()]);
  }

  @Override
  public JComponent createCustomComponent(Presentation presentation) {
    return new ActionButtonWithText(this, presentation, ActionPlaces.UNKNOWN, ActionToolbar.DEFAULT_MINIMUM_BUTTON_SIZE);
  }
}
