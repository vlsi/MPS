package jetbrains.mps.ide.ui.filechoosers.treefilechooser;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.fileChooser.FileSystemTree;
import com.intellij.openapi.fileChooser.actions.FileChooserAction;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.project.IModule;
import jetbrains.mps.workbench.MPSDataKeys;

import java.io.File;

public final class GotoModuleDirectory extends FileChooserAction {
  private static final Logger LOG = Logger.getInstance("#com.intellij.openapi.fileChooser.actions.GotoModuleDirectory");

  protected void actionPerformed(final FileSystemTree fileSystemTree, AnActionEvent e) {
    final VirtualFile path = getModulePath(e);
    LOG.assertTrue(path != null);
    fileSystemTree.select(path, new Runnable() {
      public void run() {
        fileSystemTree.expand(path, null);
      }
    });
  }

  protected void update(FileSystemTree fileSystemTree, AnActionEvent e) {
    final Presentation presentation = e.getPresentation();
    final VirtualFile path = getModulePath(e);
    presentation.setEnabled(path != null && fileSystemTree.isUnderRoots(path));
  }

  private static VirtualFile getModulePath(AnActionEvent e) {
    IModule module = e.getData(MPSDataKeys.CONTEXT_MODULE);
    if (module == null) return null;
    File moduleFile = module.getDescriptorFile().toFile();
    final VirtualFile moduleDir = LocalFileSystem.getInstance().findFileByIoFile(moduleFile.getParentFile());
    return (moduleDir != null) ? validated(moduleDir.getParent()) : null;
  }

  private static VirtualFile validated(final VirtualFile file) {
    if (file == null || !file.isValid()) {
      return null;
    }
    return file;
  }

}
