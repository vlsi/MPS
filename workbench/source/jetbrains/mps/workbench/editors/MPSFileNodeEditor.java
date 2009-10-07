/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.workbench.editors;

import com.intellij.codeHighlighting.BackgroundEditorHighlighter;
import com.intellij.ide.structureView.StructureViewBuilder;
import com.intellij.openapi.command.undo.DocumentReference;
import com.intellij.openapi.command.impl.DocumentReferenceManagerImpl;
import com.intellij.openapi.editor.Document;
import com.intellij.openapi.editor.impl.DocumentImpl;
import com.intellij.openapi.fileEditor.*;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.util.UserDataHolderBase;
import com.intellij.openapi.application.Application;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.NodeEditor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.beans.PropertyChangeListener;
import java.util.ArrayList;
import java.util.List;

public class MPSFileNodeEditor extends UserDataHolderBase implements FileEditor,DocumentsEditor {
  private IEditor myNodeEditor;
  private JPanel myComponent = new JPanel(new BorderLayout());
  private Project myProject;
  private MPSNodeVirtualFile myFile;
  private IOperationContext myContext;
  private boolean myIsValid = true;

  public MPSFileNodeEditor(IOperationContext context, final MPSNodeVirtualFile file) {
    this(context.getProject(), file, context);
  }

  public MPSFileNodeEditor(final Project project, final MPSNodeVirtualFile file) {
    this(project, file, null);
  }

  private MPSFileNodeEditor(final Project project, final MPSNodeVirtualFile file, IOperationContext context) {
    myProject = project;
    myFile = file;
    myContext = context;

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        recreateEditor();
      }
    });
  }

  public DocumentReference[] getDocumentReferences() {
    List<DocumentReference> docRefs = new ArrayList<DocumentReference>();
    for (SNode node : myNodeEditor.getEditedNodes()) {
      docRefs.add(DocumentReferenceManagerImpl.getInstance().create(MPSNodesVirtualFileSystem.getInstance().getFileFor(node)));
    }
    return docRefs.toArray(new DocumentReference[docRefs.size()]);
  }

  public Document[] getDocuments() {
    //todo this is a workaround for MPS-2447: [build:913] update failed for AnAction with ID=$Undo
    return new Document[0];
  }

  @NotNull
  public MPSNodeVirtualFile getFile() {
    return myFile;
  }

  public IEditor getNodeEditor() {
    return myNodeEditor;
  }

  @NotNull
  public JComponent getComponent() {
    return myComponent;
  }

  @Nullable
  public JComponent getPreferredFocusedComponent() {
    return myNodeEditor.getCurrentEditorComponent();
  }

  @NonNls
  @NotNull
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
    state.setLevel(level);
    return state;
  }

  public void setState(final @NotNull FileEditorState state) {
    if (!(state instanceof MPSEditorStateWrapper)) return;
    final MPSEditorStateWrapper wrapper = (MPSEditorStateWrapper) state;

    if (wrapper.getLevel() == FileEditorStateLevel.UNDO) {
      //we need it here since undo might need to flush events which requires write action
      ModelAccess.instance().runWriteAction(new Runnable() {
        public void run() {
          myNodeEditor.loadState(wrapper.getEditorState());
        }
      });
    } else {
      myNodeEditor.loadState(wrapper.getEditorState());
    }
  }

  public boolean isModified() {
    return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      public Boolean compute() {
        return SModelRepository.getInstance().isChanged(myFile.getNode().getModel());
      }
    });
  }

  public boolean isValid() {
    return myIsValid;
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

  public void recreateEditor() {
    if (myProject.isDisposed()) return;
    if (myNodeEditor instanceof NodeEditor) return;

    myComponent.removeAll();

    FileEditorState state = myNodeEditor != null ? getState(FileEditorStateLevel.FULL) : null;

    if (myNodeEditor != null) {
      myNodeEditor.dispose();
    }

    IOperationContext context = createOperationContext();
    assert context != null;
    myNodeEditor = myProject.getComponent(MPSEditorOpener.class).createEditorFor(context, myFile.getNode());

    if (state != null) {
      setState(state);
    }

    myComponent.add(myNodeEditor.getComponent(), BorderLayout.CENTER);
    myComponent.validate();
  }

  protected IOperationContext createOperationContext() {
    if (myContext != null) {
      return myContext;
    }

    MPSProject mpsProject = myProject.getComponent(MPSProjectHolder.class).getMPSProject();
    SModelDescriptor sm = myFile.getNode().getModel().getModelDescriptor();

    if (sm == null) {
      myIsValid = false;
      return null;
    }

    return new ModuleContext(sm.getModule(), mpsProject);
  }

}
