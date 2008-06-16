package jetbrains.mps.workbench.editors;

import com.intellij.openapi.fileEditor.FileEditorState;
import com.intellij.openapi.fileEditor.FileEditorStateLevel;
import jetbrains.mps.ide.MPSEditorState;
import jetbrains.mps.util.EqualUtil;

class MPSEditorStateWrapper implements FileEditorState {
  private MPSEditorState myEditorState;

  MPSEditorStateWrapper() {
  }

  MPSEditorState getEditorState() {
    return myEditorState;
  }

  void setEditorState(MPSEditorState editorState) {
    myEditorState = editorState;
  }

  public boolean canBeMergedWith(FileEditorState otherState, FileEditorStateLevel level) {
    return false;
  }

  public int hashCode() {
    return EqualUtil.hashCode(myEditorState);
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof MPSEditorStateWrapper)) return false;

    MPSEditorStateWrapper w = (MPSEditorStateWrapper) obj;
    return EqualUtil.equals(myEditorState, w.myEditorState);
  }
}
