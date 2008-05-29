package jetbrains.mps.workbench.editors;

import com.intellij.openapi.fileEditor.*;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.util.Disposer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.NonNls;
import org.jdom.Element;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;

public class MPSFileNodeEditorProvider implements FileEditorProvider {
  public boolean accept(@NotNull Project project, @NotNull VirtualFile file) {
    return file instanceof MPSNodeVirtualFile;
  }

  @NotNull
  public FileEditor createEditor(@NotNull Project project, @NotNull VirtualFile file) {
    return new MPSFileNodeEditor(project, (MPSNodeVirtualFile) file);
  }

  public void disposeEditor(@NotNull FileEditor editor) {
    Disposer.dispose(editor);
  }

  @NotNull
  public FileEditorState readState(@NotNull Element sourceElement, @NotNull Project project, @NotNull VirtualFile file) {
    return new FileEditorState() {
      public boolean canBeMergedWith(FileEditorState otherState, FileEditorStateLevel level) {
        return false;
      }
    };
  }

  public void writeState(@NotNull FileEditorState state, @NotNull Project project, @NotNull Element targetElement) {

  }

  @NotNull @NonNls
  public String getEditorTypeId() {
    return "MPSFileEditor";
  }

  @NotNull
  public FileEditorPolicy getPolicy() {
    return FileEditorPolicy.HIDE_DEFAULT_EDITOR;
  }
}
