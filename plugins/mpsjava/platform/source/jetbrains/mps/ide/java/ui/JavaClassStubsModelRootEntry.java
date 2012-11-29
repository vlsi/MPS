package jetbrains.mps.ide.java.ui;


import com.intellij.ide.util.treeView.AbstractTreeUi;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
import com.intellij.openapi.fileChooser.ex.FileSystemTreeImpl;
import com.intellij.openapi.fileChooser.FileSystemTree.Listener;
import com.intellij.openapi.fileTypes.FileTypeRegistry;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.components.JBPanel;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import jetbrains.mps.ide.java.stubs.JavaClassStubsModelRoot;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryEditor;

import javax.swing.JComponent;
import javax.swing.JScrollPane;
import java.awt.BorderLayout;
import java.util.List;

public class JavaClassStubsModelRootEntry implements ModelRootEntry {
  
  private JavaClassStubsModelRoot myModelRoot;

  public ModelRoot getModelRoot() {
    return myModelRoot;
  }
  
  public void setModelRoot(ModelRoot root) {
    if (!(root instanceof JavaClassStubsModelRoot)) { throw new ClassCastException(); }
    myModelRoot = (JavaClassStubsModelRoot) root;
  }

  public String getDetailsText() {
    final StringBuilder messageText = new StringBuilder();
    messageText.append("<html>");
    messageText.append("Type: ").append(myModelRoot.getType()).append("<br>");
    messageText.append("Path: ").append(myModelRoot.getPath()).append("<br>");
    return messageText.toString();
  }

  @Nullable()
  public JComponent getDetailsComponent() {
    return null;
  }
  
  public ModelRootEntryEditor getEditor() {
    return new JavaClassStubsModelRootEntryEditor(); 
  }

  public class JavaClassStubsModelRootEntryEditor implements ModelRootEntryEditor {
    private JBPanel myTreePanel;

    public JComponent createComponent() {
      JBPanel panel = new JBPanel(new GridLayoutManager(1,1));

      myTreePanel = new JBPanel(new BorderLayout());
      updateTree();
      final JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(myTreePanel);
      panel.add(scrollPane,
        new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, null, null, null));

      return panel;
    }

    private void updateTree() {
      FileSystemTreeImpl fileSystemTree = new FileSystemTreeImpl(
        null,
        FileChooserDescriptorFactory.createSingleFileDescriptor(FileTypeRegistry.getInstance().getFileTypeByFileName("*.jar"))
      );
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
              myModelRoot.setPath(selection.get(0).getPath());
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
