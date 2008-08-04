package jetbrains.mps.workbench.editors;

import com.intellij.openapi.util.UserDataHolderBase;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.fileEditor.*;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.command.undo.DocumentReference;
import com.intellij.openapi.command.undo.DocumentReferenceByVirtualFile;
import com.intellij.openapi.editor.Document;
import com.intellij.codeHighlighting.BackgroundEditorHighlighter;
import com.intellij.ide.structureView.StructureViewBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NonNls;

import javax.swing.JComponent;
import java.beans.PropertyChangeListener;
import java.util.ArrayList;
import java.util.List;

import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SNode;

public class MPSFileNodeEditor extends UserDataHolderBase implements DocumentReferenceEditor, DocumentsEditor {
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

  public DocumentReference[] getDocumentReferences() {
    List<DocumentReference> docRefs = new ArrayList<DocumentReference>();
    for (SNode node : myNodeEditor.getEditedNodes()) {
      docRefs.add(new DocumentReferenceByVirtualFile(MPSNodesVirtualFileSystem.getInstance().getFileFor(node)));
    }
    return docRefs.toArray(new DocumentReference[docRefs.size()]);
  }

  public Document[] getDocuments() {
    //todo this is a workaround for MPS-2447: [build:913] update failed for AnAction with ID=$Undo 
    return new Document[0];
  }

  public MPSNodeVirtualFile getFile() {
    return myFile;
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
    MPSEditorStateWrapper state = new MPSEditorStateWrapper();
    state.setEditorState(myNodeEditor.saveState(level));
    return state;
  }

  public void setState(final @NotNull FileEditorState state) {
    if (!(state instanceof MPSEditorStateWrapper)) return;

    MPSEditorStateWrapper wrapper = (MPSEditorStateWrapper) state;
    myNodeEditor.loadState(wrapper.getEditorState());
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

}
