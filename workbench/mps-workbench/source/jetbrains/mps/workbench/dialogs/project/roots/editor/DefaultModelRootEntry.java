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
package jetbrains.mps.workbench.dialogs.project.roots.editor;

import com.intellij.ide.util.treeView.AbstractTreeUi;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
import com.intellij.openapi.fileChooser.FileSystemTree.Listener;
import com.intellij.openapi.fileChooser.ex.FileSystemTreeImpl;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.components.JBLabel;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.smodel.MPSModuleRepository;

import javax.swing.*;
import java.awt.*;
import java.util.List;

public class DefaultModelRootEntry extends ModelRootEntry<DefaultModelRoot> {

  private JBLabel myLabel;

  public DefaultModelRootEntry() {
    super();
  }

  public DefaultModelRootEntry(DefaultModelRoot defaultModelRoot) {
    super(defaultModelRoot);
    initUI();
  }

  @Override
  public EntryEditor createEditor() {
    return new DefaultModelRootEntryEditor();
  }

  @Override
  public JComponent createDetailsComponent() {
    myLabel = new JBLabel();
    myLabel.setText(getDetailsText());
    return myLabel;
  }

  private String getDetailsText() {
    final StringBuilder messageText = new StringBuilder();
    messageText.append("<html>");
    messageText.append("Type : ").append(myModelRoot.getType()).append("<br>");
    messageText.append("Path : ").append(myModelRoot.getPath()).append("<br>");
    return messageText.toString();
  }

  @Override
  protected void updateDetailsComponent() {
    myLabel.setText(getDetailsText());
  }

  @Override
  public DefaultModelRoot getModelRoot() {
    if(myModelRoot.getPath() == null)
      myModelRoot.setPath("");
    return super.getModelRoot();
  }

  private class DefaultModelRootEntryEditor extends EntryEditor {

    private JPanel myTreePanel;

    @Override
    protected void initUI() {
      JPanel panel = new JPanel(new GridLayoutManager(1,1));

      myTreePanel = new JPanel(new BorderLayout());
      updateTree();
      final JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(myTreePanel);
      panel.add(scrollPane,
        new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, null, null, null));

      myEditorComponent = panel;
    }

    private void updateTree() {
      FileSystemTreeImpl fileSystemTree = new FileSystemTreeImpl(null, FileChooserDescriptorFactory.createSingleFolderDescriptor());
      AbstractTreeUi ui = fileSystemTree.getTreeBuilder().getUi();

      String path = myModelRoot.getPath() == null ? "" : myModelRoot.getPath();
      VirtualFile virtualFile = VirtualFileManager.getInstance().findFileByUrl(
        VirtualFileManager.constructUrl("file", path)
      );
      if(myModelRoot.getModule() != null && (virtualFile == null || path.isEmpty()))
      virtualFile = VirtualFileManager.getInstance().findFileByUrl(
          VirtualFileManager.constructUrl(
            "file",
            MPSModuleRepository.getInstance().getModuleById(myModelRoot.getModule().getModuleId()).getBundleHome().getPath()
          )
        );

      if (virtualFile != null)
        fileSystemTree.select(virtualFile, null);

      fileSystemTree.addListener(
        new Listener() {
          @Override
          public void selectionChanged(List<VirtualFile> selection) {
            if (selection.size() > 0) {
              DefaultModelRootEntry.this.getModelRoot().setPath(selection.get(0).getPath());
              DefaultModelRootEntry.this.reset();
            }
          }
        }, new Disposable() {
          @Override
          public void dispose() {
          }
        }
      );

      myTreePanel.removeAll();
      myTreePanel.add(ui.getTree(), BorderLayout.CENTER);
      ui.scrollSelectionToVisible(null, true);
    }
  }
}
