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
import com.intellij.openapi.editor.DisposableEditorPanel;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
import com.intellij.openapi.fileChooser.FileSystemTree.Listener;
import com.intellij.openapi.fileChooser.ex.FileSystemTreeImpl;
import com.intellij.openapi.fileChooser.impl.FileChooserUtil;
import com.intellij.openapi.roots.ui.configuration.ContentEntryTreeEditor;
import com.intellij.openapi.ui.ComboBox;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.impl.VirtualFileManagerImpl;
import com.intellij.openapi.vfs.newvfs.impl.VirtualDirectoryImpl;
import com.intellij.openapi.vfs.newvfs.impl.VirtualFileImpl;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.roots.FilePathClipper;
import com.intellij.ui.roots.IconActionComponent;
import com.intellij.ui.roots.ResizingWrapper;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.ui.JBInsets;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.workbench.dialogs.project.roots.editor.EntryEditor.CallBack;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import javax.swing.BorderFactory;
import javax.swing.Box;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Font;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Insets;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.List;

public class DefaultModelRootEntry extends ContentEntry<ModelRootDescriptor> implements ModelRootCallBack  {
  public DefaultModelRootEntry(ModelRootDescriptor entry) {
    super(entry);
    myEditor = new DefaultModelRootEntryEditor(myEntry, this);

    initUI();
  }

  @Override
  public String getHeaderText() {
    ModelRoot root = PersistenceFacade.getInstance().getModelRootFactory(myEntry.getType()).create();
    root.load(myEntry.getMemento());

    return myEntry.getRoot().getPath();
  }

  @Override
  public JComponent createDetailsComponent() {
    JBLabel label = new JBLabel();

    final StringBuilder messageText = new StringBuilder();
    messageText.append("<html>");
    messageText.append("Path : ").append(myEntry.getRoot().getPath()).append("<br>");
    messageText.append("Type : ").append(myEntry.getType()).append("<br>");

    label.setText(messageText.toString());
    return label;
  }

  @Override
  public void pathChanged(String path) {
    myEntry.getRoot().setPath(path);
    reset();
  }

  @Override
  public void typeChanged(String type) {

  }

  private class DefaultModelRootEntryEditor extends EntryEditor<ModelRootDescriptor> {

    public DefaultModelRootEntryEditor(ModelRootDescriptor entry, ModelRootCallBack callBack) {
      super(entry, callBack);
      initUI();
    }

    @Override
    protected void initUI() {
      ModelRoot root = PersistenceFacade.getInstance().getModelRootFactory(myEntry.getType()).create();
      root.load(myEntry.getMemento());

      JPanel panel = new JPanel(new GridLayoutManager(2,1));

      PersistenceFacade pReg = PersistenceRegistry.getInstance();
      Iterable<String> ti = pReg.getTypeIds();
      ComboBox comboBox = new ComboBox();
      for(String s : ti)
        comboBox.addItem(s);

      comboBox.setSelectedItem(root.getType());
      panel.add(comboBox,
        new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null));


      FileSystemTreeImpl fileSystemTree = new FileSystemTreeImpl(null, FileChooserDescriptorFactory.createSingleFolderDescriptor());
      AbstractTreeUi ui = fileSystemTree.getTreeBuilder().getUi();
      VirtualFile virtualFile =  VirtualFileManager.getInstance().findFileByUrl(
        VirtualFileManager.constructUrl("file", myEntry.getRoot().getPath()));
      fileSystemTree.select(virtualFile,null);

      fileSystemTree.addListener(
        new Listener() {
          @Override
          public void selectionChanged(List<VirtualFile> selection) {
            if(selection.size() > 0)
              ((ModelRootCallBack)myCallBack).pathChanged(selection.get(0).getPath());
          }
        }, new Disposable() {
          @Override
          public void dispose() {
            //To change body of implemented methods use File | Settings | File Templates.
          }
        });

      JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(ui.getTree());
      panel.add(ui.getTree(),
        new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, null, null, null));

      myEditorComponent = panel;
    }
  }
}
