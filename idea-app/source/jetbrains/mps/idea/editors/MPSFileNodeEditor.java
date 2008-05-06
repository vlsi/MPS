package jetbrains.mps.idea.editors;

import com.intellij.openapi.util.UserDataHolder;
import com.intellij.openapi.util.UserDataHolderBase;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorState;
import com.intellij.openapi.fileEditor.FileEditorStateLevel;
import com.intellij.openapi.fileEditor.FileEditorLocation;
import com.intellij.codeHighlighting.BackgroundEditorHighlighter;
import com.intellij.ide.structureView.StructureViewBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NonNls;

import javax.swing.JComponent;
import javax.swing.JLabel;
import java.beans.PropertyChangeListener;

import jetbrains.mps.idea.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.NodeEditor;
import jetbrains.mps.util.Calculable;
import jetbrains.mps.nodeEditor.NodeEditorComponent;

public class MPSFileNodeEditor extends UserDataHolderBase implements FileEditor {
  private MPSNodeVirtualFile myFile;  
  private NodeEditor myNodeEditor;

  public MPSFileNodeEditor(MPSNodeVirtualFile file) {
    myFile = file;
    myNodeEditor = new NodeEditor(file.getContext(), file.getNode());
  }

  @NotNull
  public JComponent getComponent() {
    return myNodeEditor.getComponent();
  }

  @Nullable
  public JComponent getPreferredFocusedComponent() {
    return myNodeEditor.getComponent();
  }

  @NonNls @NotNull
  public String getName() {
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<String>() {
      public String calculate() {
        return myFile.getNode().getName();
      }
    });
  }

  @NotNull
  public FileEditorState getState(@NotNull FileEditorStateLevel level) {
    return new FileEditorState() {
      public boolean canBeMergedWith(FileEditorState otherState, FileEditorStateLevel level) {
        return false;
      }
    };
  }

  public void setState(@NotNull FileEditorState state) {
  }

  public boolean isModified() {
    return false;
  }

  public boolean isValid() {
    return true;
  }

  public void selectNotify() {
  }

  public void deselectNotify() {
  }

  public void addPropertyChangeListener(@NotNull PropertyChangeListener listener) {
  }

  public void removePropertyChangeListener(@NotNull PropertyChangeListener listener) {
  }

  @Nullable
  public BackgroundEditorHighlighter getBackgroundHighlighter() {
    return null;
  }

  @Nullable
  public FileEditorLocation getCurrentLocation() {
    return null;
  }

  @Nullable
  public StructureViewBuilder getStructureViewBuilder() {
    return null;
  }

  public void dispose() {
  }
}
