/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor;

import com.intellij.codeHighlighting.BackgroundEditorHighlighter;
import com.intellij.ide.structureView.StructureViewBuilder;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.editor.Document;
import com.intellij.openapi.fileEditor.DocumentsEditor;
import com.intellij.openapi.fileEditor.FileEditorDataProviderManager;
import com.intellij.openapi.fileEditor.FileEditorLocation;
import com.intellij.openapi.fileEditor.FileEditorState;
import com.intellij.openapi.fileEditor.FileEditorStateLevel;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.UserDataHolderBase;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.util.Computable;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.beans.PropertyChangeListener;
import java.util.List;

public class MPSFileNodeEditor extends UserDataHolderBase implements DocumentsEditor {

  private Editor myNodeEditor;
  private JPanel myComponent = new MPSFileNodeEditorComponent();
  private Project myProject;
  private MPSNodeVirtualFile myFile;
  private IOperationContext myContext;
  private boolean myIsValid = true;
  private boolean myDisposed = false;

  public MPSFileNodeEditor(IOperationContext context, final MPSNodeVirtualFile file) {
    this(ProjectHelper.toIdeaProject(context.getProject()), file, context);
  }

  public MPSFileNodeEditor(final Project project, final VirtualFile file) {
    this(project, null);
    // FIXME seems like if this ctor is called after model has been loaded, myFile will never get proper value
    // because startListening() will not be called.
    final SRepositoryContentAdapter adapter = new SRepositoryContentAdapter() {
      @Override
      protected void startListening(final SModel model) {
        MPSNodeVirtualFile mpsNodeVirtualFile = ModelAccess.instance().runReadAction(new Computable<MPSNodeVirtualFile>() {
          @Override
          public MPSNodeVirtualFile compute() {
            SModel descr = SModelFileTracker.getInstance().findModel(VirtualFileUtils.toIFile(file.getParent()));
            if (descr != null && descr.equals(model)) {
              for (SNode node : descr.getRootNodes()) {
                if (node.getName().equals(file.getNameWithoutExtension()) || node.getNodeId().toString().equals(file.getNameWithoutExtension())) {
                  return MPSNodesVirtualFileSystem.getInstance().getFileFor(node);
                }
              }
            }
            return null;
          }
        });
        if (mpsNodeVirtualFile != null) {
          myFile = mpsNodeVirtualFile;
          MPSFileNodeEditor.this.recreateEditor();
          SRepositoryRegistry.getInstance().removeGlobalListener(this);
        }
      }
    };
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        SRepositoryRegistry.getInstance().addGlobalListener(adapter);
      }
    });
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
      @Override
      public void run() {
        recreateEditor();
      }
    });
  }

  @Nullable
  public MPSNodeVirtualFile getFile() {
    return myFile;
  }

  public Editor getNodeEditor() {
    return myNodeEditor;
  }

  @Override
  @NotNull
  public JComponent getComponent() {
    return myComponent;
  }

  @Override
  @Nullable
  public JComponent getPreferredFocusedComponent() {
    JPanel panel = new JPanel(new BorderLayout());
    JLabel label = new JLabel("Loading...");
    label.setFont(label.getFont().deriveFont(label.getFont().getSize() * 2));
    panel.add(label, BorderLayout.CENTER);
    return isDisposed() ? null : (myNodeEditor == null ? panel : (JComponent) myNodeEditor.getCurrentEditorComponent());
  }

  @Override
  @NonNls
  @NotNull
  public String getName() {
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      @Override
      public String compute() {
        return !waitingForNodeFile() ? myFile.getNode().getName() : "Editor waiting for node";
      }
    });
  }

  @Override
  @NotNull
  public FileEditorState getState(@NotNull final FileEditorStateLevel level) {
    final MPSEditorStateWrapper state = new MPSEditorStateWrapper();
    if (!isDisposed() && myNodeEditor != null) {
      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {
          state.setEditorState(myNodeEditor.saveState());
        }
      });
    }
    state.setLevel(level);
    return state;
  }

  @Override
  public void setState(final @NotNull FileEditorState state) {
    if (!(state instanceof MPSEditorStateWrapper)) return;
    if (myNodeEditor == null) return;
    final MPSEditorStateWrapper wrapper = (MPSEditorStateWrapper) state;

    if (wrapper.getLevel() == FileEditorStateLevel.UNDO) {
      //we need it here since undo might need to flush events which requires write action
      ModelAccess.instance().runWriteAction(new Runnable() {
        @Override
        public void run() {
          myNodeEditor.loadState(wrapper.getEditorState());
        }
      });
    } else {
      myNodeEditor.loadState(wrapper.getEditorState());
    }
  }

  @Override
  public boolean isModified() {
    if (waitingForNodeFile()) return false;
    return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      @Override
      public Boolean compute() {
        SModel md = myFile.getNode().getModel();
        return md instanceof EditableSModel && ((EditableSModel) md).isChanged();
      }
    });
  }

  @Override
  public boolean isValid() {
    // allowing myFile==null as it currently designates delayed editor: waiting for the model to become ready
    // in the repo and then becoming a normal fully-fledged editor
    return (waitingForNodeFile() || myFile.isValid()) && myIsValid && !myDisposed;
  }

  @Override
  public void selectNotify() {
  }

  @Override
  public void deselectNotify() {
  }

  @Override
  public void addPropertyChangeListener(@NotNull PropertyChangeListener listener) {
  }

  @Override
  public void removePropertyChangeListener(@NotNull PropertyChangeListener listener) {
  }

  @Override
  @Nullable
  public BackgroundEditorHighlighter getBackgroundHighlighter() {
    return null;
  }

  @Override
  @Nullable
  public FileEditorLocation getCurrentLocation() {
    return null;
  }

  @Override
  @Nullable
  public StructureViewBuilder getStructureViewBuilder() {
    if (waitingForNodeFile()) return null;
    return ModelAccess.instance().runReadAction(new Computable<StructureViewBuilder>() {
      @Override
      public StructureViewBuilder compute() {
        for (NodeStructureViewProvider provider : NodeStructureViewProvider.EP_NODE_STRUCTURE_VIEW_PROVIDER.getExtensions()) {
          StructureViewBuilder builder = provider.getStructureViewBuilder(myFile, myProject);
          if (builder != null) return builder;
        }
        return null;
      }
    });
  }

  @Override
  public void dispose() {
    if (myNodeEditor != null) {
      myNodeEditor.dispose();
    }
    myComponent.removeAll();
    myDisposed = true;
  }

  public boolean isDisposed() {
    return myDisposed;
  }

  public void recreateEditor() {
    if (myProject.isDisposed() || !isValid() || waitingForNodeFile()) return;
    IOperationContext context = createOperationContext();
    if (context == null) return;

    myComponent.removeAll();

    FileEditorState state = myNodeEditor != null ? getState(FileEditorStateLevel.FULL) : null;

    Editor oldNodeEditor = myNodeEditor;
    myNodeEditor = new MPSEditorOpener(myProject).createEditorFor(context, myFile.getNode());
    if (oldNodeEditor != null) {
      oldNodeEditor.dispose();
    }

    if (state != null) {
      setState(state);
    }

    myComponent.add(((BaseNodeEditor) myNodeEditor).getComponent(), BorderLayout.CENTER);
    myComponent.validate();
  }

  protected IOperationContext createOperationContext() {
    if (myContext != null) {
      return myContext;
    }

    assert isValid() : "createOperationContext() was called for MPSFileNodeEditor with invalid file: " + myFile;
    SNode node = myFile.getNode();
    if (node == null || !SNodeUtil.isAccessible(node, MPSModuleRepository.getInstance())) {
      myIsValid = false;
      return null;
    }
    SModel sm = node.getModel();

    IOperationContext result = new ModuleContext(sm.getModule(), ProjectHelper.toMPSProject(myProject));
    assert result.getModule() == sm.getModule() : "Different modules: " + result.getModule() + "/" + sm.getModule();
    return result;
  }

  @Override
  public Document[] getDocuments() {
    if (!isDisposed() && myNodeEditor != null) {
      List<Document> result = ((BaseNodeEditor) myNodeEditor).getAllEditedDocuments();
      return result.toArray(new Document[result.size()]);
    }
    return new Document[0];
  }

  private boolean waitingForNodeFile() {
    return myFile == null;
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
      } else {
        if (!myProject.isDisposed() && !waitingForNodeFile()) {
          final Object data = FileEditorDataProviderManager.getInstance(myProject).getData(dataId, MPSFileNodeEditor.this, myFile);
          if (data != null) return data;
        }
      }
      return null;
    }
  }
}
