package jetbrains.mps.workbench.editors;

import com.intellij.openapi.fileEditor.*;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.util.Disposer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.NonNls;
import org.jdom.Element;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.languagesFs.MPSLanguageVirtualFile;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 16.06.2008
 * Time: 16:50:10
 * To change this template use File | Settings | File Templates.
 */
public class MPSLanguageEditorProvider implements FileEditorProvider {
  public boolean accept(@NotNull Project project, @NotNull VirtualFile file) {
    return file instanceof MPSLanguageVirtualFile;
  }

  @NotNull
  public FileEditor createEditor(@NotNull Project project, @NotNull VirtualFile file) {
    return new MPSLanguageEditor(project, (MPSLanguageVirtualFile)file);
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
    return "MPSLanguageFileEditor";
  }

  @NotNull
  public FileEditorPolicy getPolicy() {
    return FileEditorPolicy.HIDE_DEFAULT_EDITOR;
  }
}
