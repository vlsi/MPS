package jetbrains.mps.workbench.editors;

import com.intellij.openapi.util.UserDataHolderBase;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorState;
import com.intellij.openapi.fileEditor.FileEditorStateLevel;
import com.intellij.openapi.fileEditor.FileEditorLocation;
import com.intellij.openapi.project.Project;
import com.intellij.codeHighlighting.BackgroundEditorHighlighter;
import com.intellij.ide.structureView.StructureViewBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NonNls;

import javax.swing.JComponent;
import java.beans.PropertyChangeListener;

import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.command.AfterCommandInvocator;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.util.Calculable;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.GlobalSModelEventsManager;

public class MPSFileNodeEditor extends UserDataHolderBase implements FileEditor {
  private MPSNodeVirtualFile myFile;
  private IEditor myNodeEditor;

  public MPSFileNodeEditor(final Project project, final MPSNodeVirtualFile file) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myFile = file;
        MPSProject mpsProject = project.getComponent(MPSProjectHolder.class).getMPSProject();
        SModelDescriptor sm = file.getNode().getModel().getModelDescriptor();
        myNodeEditor = project.getComponent(MPSEditorOpener.class)
          .createEditorFor(new ModuleContext(sm.getModule(), mpsProject), file.getNode());
      }
    });
  }

  public IEditor getNodeEditor() {
    return myNodeEditor;
  }

  @NotNull
  public JComponent getComponent() {
    return myNodeEditor.getComponent();
  }

  @Nullable
  public JComponent getPreferredFocusedComponent() {
    return myNodeEditor.getCurrentEditorComponent();
  }

  @NonNls @NotNull
  public String getName() {
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      public String compute() {
        return myFile.getNode().getName();
      }
    });
  }

  @NotNull
  public FileEditorState getState(@NotNull FileEditorStateLevel level) {
    MyFileEditorState state = new MyFileEditorState();
    state.myLevel = level;
    if (myNodeEditor.getEditorContext() != null) {
      state.myMemento = myNodeEditor.getEditorContext().createMemento();
    }
    return state;
  }

  public void setState(final @NotNull FileEditorState state) {
    if (!(state instanceof MyFileEditorState)) return;
    final MyFileEditorState currentState = (MyFileEditorState) state;

    GlobalSModelEventsManager.getInstance().flushEvents();

    //need to invoke only after all the events are handled since undo manager might call this method
//    AfterCommandInvocator.getInstance().invokeAfterCommand(new Runnable() {
//      public void run() {
        myNodeEditor.getEditorContext().setMemento(currentState.myMemento);
//        myNotYetAppliedState = null;
//      }
//    });
  }

  public boolean isModified() {
    return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      public Boolean compute() {
        return SModelRepository.getInstance().isChanged(myFile.getNode().getModel());
      }
    });
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
    myNodeEditor.dispose();
  }
  
  private class MyFileEditorState implements FileEditorState {
    private Object myMemento;
    private FileEditorStateLevel myLevel;

    public boolean canBeMergedWith(FileEditorState otherState, FileEditorStateLevel level) {
      return false;
    }

    public int hashCode() {
      return myMemento.hashCode() + myLevel.hashCode() * 23;
    }

    public boolean equals(Object obj) {
      if (!(obj instanceof MyFileEditorState)) {
        return false;
      }

      //todo find a more precise way of comparing undo level state without causing strange behavior
//      if (myLevel == FileEditorStateLevel.UNDO) {
//        return true;
//      }

      MyFileEditorState state = (MyFileEditorState) obj;
      return EqualUtil.equals(state.myMemento, myMemento);
    }
  }
}
