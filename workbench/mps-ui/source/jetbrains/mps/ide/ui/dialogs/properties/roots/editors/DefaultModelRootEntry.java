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

import com.intellij.ide.util.treeView.AbstractTreeUi;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
import com.intellij.openapi.fileChooser.FileSystemTree.Listener;
import com.intellij.openapi.fileChooser.ex.FileSystemTreeImpl;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.EventDispatcher;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryEditor;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.util.List;

public class DefaultModelRootEntry implements ModelRootEntry {

  private DefaultModelRoot myModelRoot;
  private EventDispatcher<ModelRootEntryListener> myEventDispatcher = EventDispatcher.create(ModelRootEntryListener.class);

  @Override
  public DefaultModelRoot getModelRoot() {
    if(myModelRoot.getContentRoot() == null)
      myModelRoot.setContentRoot("");
    return myModelRoot;
  }

  @Override
  public void setModelRoot(ModelRoot modelRoot) {
    if(!(modelRoot instanceof DefaultModelRoot))
      throw new ClassCastException("Can't convert " + modelRoot.getClass().getCanonicalName() + " to " + DefaultModelRoot.class.getCanonicalName());
    myModelRoot = (DefaultModelRoot)modelRoot;
  }

  @Override
  public String getDetailsText() {
    final StringBuilder messageText = new StringBuilder();
    messageText.append("<html>");
    messageText.append("Type : ").append(myModelRoot.getType()).append("<br>");
    messageText.append("Path : ").append(myModelRoot.getContentRoot()).append("<br>");
    return messageText.toString();
  }

  @Nullable
  @Override
  public JComponent getDetailsComponent() {
    return null;
  }

  @Override
  public boolean isValid() {
    return (new java.io.File(myModelRoot.getContentRoot())).exists();
  }

  @Override
  public ModelRootEntryEditor getEditor() {
    return new DefaultModelRootEntryEditor(myModelRoot);
  }

  @Override
  public void addModelRootEntryListener(ModelRootEntryListener listener) {
    myEventDispatcher.addListener(listener);
  }

  private class DefaultModelRootEntryEditor implements ModelRootEntryEditor {
    private JPanel myTreePanel;
    private DefaultModelRoot myModelRoot;

    public DefaultModelRootEntryEditor(DefaultModelRoot modelRoot) {
      myModelRoot = modelRoot;
    }

    @Override
    public JComponent createComponent() {
      JPanel panel = new JPanel(new GridLayoutManager(1,1));

      myTreePanel = new JPanel(new BorderLayout());
      updateTree();
      final JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(myTreePanel);
      scrollPane.setPreferredSize(new Dimension(250,300));
      panel.add(scrollPane,
        new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, null, null, null));

      return panel;
    }


    private void updateTree() {
      FileSystemTreeImpl fileSystemTree = new FileSystemTreeImpl(null, FileChooserDescriptorFactory.createSingleFolderDescriptor());
      AbstractTreeUi ui = fileSystemTree.getTreeBuilder().getUi();
//      String rootPath = MPSModuleRepository.getInstance().getModuleById(myModelRoot.getModule().getModuleId()).getBundleHome().getPath();
//      ui.setRootNode(new DirectoryTreeNode(rootPath, null, null));


      String path = myModelRoot.getContentRoot() == null ? "" : myModelRoot.getContentRoot();
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
              myModelRoot.setContentRoot(FileUtil.getCanonicalPath(selection.get(0).getPath()));
              myEventDispatcher.getMulticaster().fireDataChanged();
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
