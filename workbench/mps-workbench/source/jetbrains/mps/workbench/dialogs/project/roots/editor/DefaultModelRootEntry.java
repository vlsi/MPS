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
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.ui.ComboBox;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.components.JBLabel;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import java.awt.BorderLayout;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.util.List;

public class DefaultModelRootEntry extends ContentEntry<ModelRootDescriptor> {

  private JBLabel myLabel;
  private final ModuleDescriptor myModuleDescriptor;

  public DefaultModelRootEntry(ModelRootDescriptor entry, ModuleDescriptor moduleDescriptor) {
    super(new ModelRootDescriptor(entry.getType(), entry.getMemento().clone()));
    myModuleDescriptor = moduleDescriptor;
    myEditor = new DefaultModelRootEntryEditor(myEntry);

    initUI();
  }

  @Override
  public String getHeaderText() {
    return myEntry.getMemento().getPath("path");
  }

  @Override
  public JComponent createDetailsComponent() {
    myLabel = new JBLabel();
    myLabel.setText(getHeaderText());
    return myLabel;
  }
  private String getDetailsText() {
    final StringBuilder messageText = new StringBuilder();
    messageText.append("<html>");
    messageText.append("Path : ").append(myEntry.getMemento().getPath("path")).append("<br>");
    messageText.append("Type : ").append(myEntry.getType()).append("<br>");
    if(myEntry.getType() == PersistenceRegistry.OBSOLETE_MODEL_ROOT) {
      ModelRoot root = PersistenceFacade.getInstance().getModelRootFactory(myEntry.getType()).create();
      root.load(myEntry.getMemento());
      messageText.append("Obsolete presentation : ").append(root.getPresentation()).append("<br>");;
    }
    return messageText.toString();
  }

  @Override
  protected void updateDetailsComponent() {
    myLabel.setText(getDetailsText());
  }

  private class DefaultModelRootEntryEditor extends EntryEditor<ModelRootDescriptor> {

    private JPanel myTreePanel;

    public DefaultModelRootEntryEditor(ModelRootDescriptor entry) {
      super(entry);
      initUI();
    }

    @Override
    protected void initUI() {
      JPanel panel = new JPanel(new GridLayoutManager(2,1));

      PersistenceFacade pReg = PersistenceRegistry.getInstance();
      Iterable<String> ti = pReg.getTypeIds();
      ComboBox comboBox = new ComboBox();
      for(String s : ti)
        comboBox.addItem(s);

      comboBox.setSelectedItem(myEntry.getType());
      panel.add(comboBox,
        new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null));

      comboBox.addItemListener(new ItemListener() {
        @Override
        public void itemStateChanged(ItemEvent e) {
          if(e.getStateChange() == ItemEvent.SELECTED)
            if(!DefaultModelRootEntry.this.myEntry.getType().equals(e.getItem())) {
              DefaultModelRootEntry.this.myEntry = new ModelRootDescriptor((String)e.getItem(), DefaultModelRootEntry.this.myEntry.getMemento().clone());
              DefaultModelRootEntry.this.reset();
              updateTree();
            }
        }
      });


      myTreePanel = new JPanel(new BorderLayout());
      updateTree();
      final JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(myTreePanel);
      panel.add(scrollPane,
        new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, null, null, null));

      myEditorComponent = panel;
    }

    private void updateTree() {
      FileSystemTreeImpl fileSystemTree = new FileSystemTreeImpl(
        null,
        myEntry.getType() == PersistenceRegistry.DEFAULT_MODEL_ROOT
          ? FileChooserDescriptorFactory.createSingleFolderDescriptor()
          : FileChooserDescriptorFactory.createSingleFileDescriptor(FileTypeManager.getInstance().getFileTypeByExtension("jar"))
      );
      AbstractTreeUi ui = fileSystemTree.getTreeBuilder().getUi();
      VirtualFile virtualFile =  VirtualFileManager.getInstance().findFileByUrl(
        VirtualFileManager.constructUrl("file", myEntry.getMemento().getPath("path"))
      );
      if(virtualFile == null || myEntry.getMemento().getPath("path").equals(""))
      virtualFile = VirtualFileManager.getInstance().findFileByUrl(
          VirtualFileManager.constructUrl(
            "file",
            MPSModuleRepository.getInstance().getModuleById(myModuleDescriptor.getModuleReference().getModuleId()).getBundleHome().getPath()
          )
      );

      if(virtualFile != null)
        fileSystemTree.select(virtualFile,null);

      fileSystemTree.addListener(
        new Listener() {
          @Override
          public void selectionChanged(List<VirtualFile> selection) {
            if (selection.size() > 0) {
              DefaultModelRootEntry.this.myEntry.getMemento().putPath("path", selection.get(0).getPath());
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
