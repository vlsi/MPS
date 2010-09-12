/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.command.impl.DocumentReferenceManagerImpl;
import com.intellij.openapi.command.undo.DocumentReference;
import com.intellij.openapi.editor.Document;
import com.intellij.openapi.fileEditor.*;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.util.UserDataHolderBase;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.NodeEditor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
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

public class MPSFileNodeEditor extends UserDataHolderBase implements FileEditor, DocumentsEditor {
  private static final Logger LOG = Logger.getLogger(MPSFileNodeEditor.class);

  private IEditor myNodeEditor;
  private JPanel myComponent = new MPSFileNodeEditorComponent();
  private Project myProject;
  private MPSNodeVirtualFile myFile;
  private IOperationContext myContext;

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
    assert context == null || context.getModule() != null;

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        recreateEditor();
      }
    });
  }

  public DocumentReference[] getDocumentReferences() {
    final List<DocumentReference> docRefs = new ArrayList<DocumentReference>();
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (SNode node : myNodeEditor.getEditedNodes()) {
          MPSNodeVirtualFile virtualFile = MPSNodesVirtualFileSystem.getInstance().getFileFor(node);
          if (!virtualFile.isValid()) {
            /*
             * From time to time returned vistualFile is not valid (corresponding node is already
             * unregistered from the model) so skipping such files.
             *
             * See http://youtrack.jetbrains.net/issue/MPS-7743
             */
            continue;
          }
          docRefs.add(DocumentReferenceManagerImpl.getInstance().create(virtualFile));
        }
      }
    });
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
    return myNodeEditor != null ? myNodeEditor.getCurrentEditorComponent() : null;
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
  public FileEditorState getState(@NotNull final FileEditorStateLevel level) {
    final MPSEditorStateWrapper state = new MPSEditorStateWrapper();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        state.setEditorState(myNodeEditor.saveState(level));
      }
    });
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
        SModelDescriptor md = myFile.getNode().getModel().getModelDescriptor();
        if (!(md instanceof EditableSModelDescriptor)) return false;
        return SModelRepository.getInstance().isChanged(((EditableSModelDescriptor) md));
      }
    });
  }

  public boolean isValid() {
    return myFile.isValid();
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
    myNodeEditor = null;

    myComponent.removeAll();
    myComponent = null;
  }

  public void recreateEditor() {
    if (myProject.isDisposed() || !isValid()) return;
    if (myNodeEditor instanceof NodeEditor) return;

    myComponent.removeAll();

    FileEditorState state = myNodeEditor != null ? getState(FileEditorStateLevel.FULL) : null;

    if (myNodeEditor != null) {
      myNodeEditor.dispose();
    }

    IOperationContext context = createOperationContext();
    myNodeEditor = myProject.getComponent(MPSEditorOpener.class).createEditorFor(context, myFile.getNode());

    if (state != null) {
      setState(state);
    }

    myComponent.add(myNodeEditor.getComponent(), BorderLayout.CENTER);
    myComponent.validate();
  }

  @NotNull
  protected IOperationContext createOperationContext() {
    if (myContext != null) {
      return myContext;
    }

    assert isValid() : "createOperationContext() was called for MPSFileNodeEditor with invalid file: " + myFile;
    SModelDescriptor sm = myFile.getNode().getModel().getModelDescriptor();
    assert sm != null : "Model descriptor is null for model: " + myFile.getNode().getModel();

    IOperationContext result = new ModuleContext(sm.getModule(), myProject);
    assert result.getModule() == sm.getModule() : "Different modules: " + result.getModule() + "/" + sm.getModule();
    return result;
  }

  private class MPSFileNodeEditorComponent extends JPanel implements DataProvider {

    private MPSFileNodeEditorComponent() {
      super(new BorderLayout());
    }

    @Override
    public Object getData(@NonNls String dataId) {
      if (getParent() == null) {
        if (dataId.equals(PlatformDataKeys.FILE_EDITOR.getName())) {
          return MPSFileNodeEditor.this;
        }
        if (dataId.equals(PlatformDataKeys.PROJECT.getName())) {
          return myProject;
        }
      }
      return null;
    }
  }

}
