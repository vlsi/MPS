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
package com.intellij.testFramework;

import com.intellij.ide.highlighter.HighlighterFactory;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.editor.Document;
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.editor.EditorFactory;
import com.intellij.openapi.editor.LogicalPosition;
import com.intellij.openapi.editor.ex.EditorEx;
import com.intellij.openapi.fileEditor.*;
import com.intellij.openapi.fileEditor.ex.FileEditorProviderManager;
import com.intellij.openapi.fileEditor.ex.IdeDocumentHistory;
import com.intellij.openapi.fileEditor.impl.*;
import com.intellij.openapi.fileEditor.impl.text.TextEditorProvider;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Pair;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiDocumentManager;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiManager;
import com.intellij.util.containers.HashMap;
import org.jdom.Element;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import java.util.Collections;
import java.util.List;
import java.util.Map;

// My version

@NonNls
public class TestEditorManagerImpl extends FileEditorManagerImpl implements ApplicationComponent, ProjectComponent {
  private static final Logger LOG = Logger.getInstance("#com.intellij.idea.test.TestEditorManagerImpl");

  private final Project myProject;

  private Map<VirtualFile, Editor> myVirtualFile2Editor = new HashMap<VirtualFile, Editor>();
  private Map<VirtualFile, FileEditor[]> myVirtualFile2FileEditor = new HashMap<VirtualFile, FileEditor[]>();
  private VirtualFile myActiveFile = null;
  private static final LightVirtualFile LIGHT_VIRTUAL_FILE = new LightVirtualFile("Dummy.java");

  public boolean isInsideChange() {
    return false;
  }

  public void createSplitter(int orientation) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void changeSplitterOrientation() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void flipTabs() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public boolean tabsMode() {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public boolean isInSplitter() {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public boolean hasOpenedFile() {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public VirtualFile getCurrentFile() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public Pair<FileEditor, FileEditorProvider> getSelectedEditorWithProvider(@NotNull VirtualFile file) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public boolean isChanged(@NotNull EditorComposite editor) {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public EditorWindow getNextWindow(@NotNull EditorWindow window) {
    return null;
  }

  public EditorWindow getPrevWindow(@NotNull EditorWindow window) {
    return null;
  }

  public void addTopComponent(@NotNull final FileEditor editor, @NotNull final JComponent component) {
  }

  public void removeTopComponent(@NotNull final FileEditor editor, @NotNull final JComponent component) {
  }

  public void addBottomComponent(@NotNull final FileEditor editor, @NotNull final JComponent component) {
  }

  public void removeBottomComponent(@NotNull final FileEditor editor, @NotNull final JComponent component) {
  }

  public void closeAllFiles() {
    final EditorFactory editorFactory = EditorFactory.getInstance();
    for (VirtualFile file : myVirtualFile2Editor.keySet()) {
      Editor editor = myVirtualFile2Editor.get(file);
      if (editor != null && !editor.isDisposed()) {
        editorFactory.releaseEditor(editor);
      }
    }
    myVirtualFile2Editor.clear();
  }

  public Editor openTextEditorEnsureNoFocus(@NotNull OpenFileDescriptor descriptor) {
    return openTextEditor(descriptor, false);
  }

  public FileEditorProvider getProvider(FileEditor editor) {
    return new FileEditorProvider() {
      public boolean accept(Project project, VirtualFile file) {
        return false;
      }

      public FileEditor createEditor(Project project, VirtualFile file) {
        return null;
      }

      public void disposeEditor(FileEditor editor) {
        //Disposer.dispose(editor);
      }

      @NotNull
      public FileEditorState readState(Element sourceElement, Project project, VirtualFile file) {
        return null;
      }

      public void writeState(FileEditorState state, Project project, Element targetElement) {

      }

      @NotNull
      public String getEditorTypeId() {
        return "";
      }

      public FileEditorPolicy getPolicy() {
        return null;
      }
    };
  }

  public EditorWindow getCurrentWindow() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public void setCurrentWindow(EditorWindow window) {
  }

  public VirtualFile getFile(@NotNull FileEditor editor) {
    return LIGHT_VIRTUAL_FILE;
  }

  public void unsplitWindow() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void unsplitAllWindow() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  public EditorWindow[] getWindows() {
    return new EditorWindow[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  public FileEditor getSelectedEditor(@NotNull VirtualFile file) {
    final Editor editor = getEditor(file);
    return editor == null ? null : TextEditorProvider.getInstance().getTextEditor(editor);
  }

  public boolean isFileOpen(@NotNull VirtualFile file) {
    return getEditor(file) != null;
  }

  @NotNull
  public FileEditor[] getEditors(@NotNull VirtualFile file) {
    FileEditor e = getSelectedEditor(file);
    if (e == null) return new FileEditor[0];
    return new FileEditor[]{e};
  }

  public TestEditorManagerImpl(Project project) {
    super(project);
    myProject = project;
  }

  @NotNull
  public VirtualFile[] getSiblings(VirtualFile file) {
    throw new UnsupportedOperationException();
  }

  public void disposeComponent() {
    closeAllFiles();
  }

  public void initComponent() {
  }

  public void projectClosed() {
  }

  public void projectOpened() {
  }

  public void closeFile(@NotNull VirtualFile file) {
    Editor editor = myVirtualFile2Editor.get(file);
    if (editor != null) {
      EditorFactory.getInstance().releaseEditor(editor);
      myVirtualFile2Editor.remove(file);
    }
    for (FileEditor fileEditor: myVirtualFile2FileEditor.get(file)) {
      fileEditor.dispose();
    }
    myVirtualFile2FileEditor.remove(file);
  }

  public void closeFile(@NotNull VirtualFile file, @NotNull EditorWindow window) {
    closeFile(file);
  }

  @NotNull
  public VirtualFile[] getSelectedFiles() {
    return myActiveFile == null ? VirtualFile.EMPTY_ARRAY : new VirtualFile[]{myActiveFile};
  }

  @NotNull
  public FileEditor[] getSelectedEditors() {
    return new FileEditor[0];
  }

  public Editor getSelectedTextEditor() {
    return myActiveFile != null ? getEditor(myActiveFile) : null;
  }

  public JComponent getComponent() {
    throw new UnsupportedOperationException();
  }

  @NotNull
  public VirtualFile[] getOpenFiles() {
    return myVirtualFile2Editor.keySet().toArray(new VirtualFile[myVirtualFile2Editor.size()]);
  }

  public Editor getEditor(VirtualFile file) {
    return myVirtualFile2Editor.get(myActiveFile);
  }

  @NotNull
  public FileEditor[] getAllEditors() {
    throw new UnsupportedOperationException();
  }

  public void showEditorAnnotation(@NotNull FileEditor editor, @NotNull JComponent annotationComoponent) {
  }


  public void removeEditorAnnotation(@NotNull FileEditor editor, @NotNull JComponent annotationComoponent) {
  }

  public void registerFileAsOpened(VirtualFile file, Editor editor) {
    myVirtualFile2Editor.put(file, editor);
    myActiveFile = file;
  }

  public Editor openTextEditor(OpenFileDescriptor descriptor, boolean focusEditor) {
    final VirtualFile file = descriptor.getFile();
    Editor editor = myVirtualFile2Editor.get(file);

    if (editor == null) {
      PsiFile psiFile = PsiManager.getInstance(myProject).findFile(file);
      LOG.assertTrue(psiFile != null);
      Document document = PsiDocumentManager.getInstance(myProject).getDocument(psiFile);
      editor = EditorFactory.getInstance().createEditor(document, myProject);
      ((EditorEx) editor).setHighlighter(HighlighterFactory.createHighlighter(myProject, file));

      myVirtualFile2Editor.put(file, editor);
    }

    if (descriptor.getOffset() >= 0) {
      editor.getCaretModel().moveToOffset(descriptor.getOffset());
    } else if (descriptor.getLine() >= 0 && descriptor.getColumn() >= 0) {
      editor.getCaretModel().moveToLogicalPosition(new LogicalPosition(descriptor.getLine(), descriptor.getColumn()));
    }
    editor.getSelectionModel().removeSelection();
    myActiveFile = file;

    return editor;
  }

  public void addFileEditorManagerListener(@NotNull FileEditorManagerListener listener) {
  }

  public void addFileEditorManagerListener(@NotNull FileEditorManagerListener listener, Disposable parentDisposable) {
  }

  public void removeFileEditorManagerListener(@NotNull FileEditorManagerListener listener) {
  }

  @NotNull
  public List<FileEditor> openEditor(@NotNull OpenFileDescriptor descriptor, boolean focusEditor) {
    return Collections.emptyList();
  }

  @NotNull
  public Project getProject() {
    return myProject;
  }

  public void registerExtraEditorDataProvider(@NotNull EditorDataProvider provider, Disposable parentDisposable) {
  }

  public JComponent getPreferredFocusedComponent() {
    throw new UnsupportedOperationException();
  }

  @NotNull
  public Pair<FileEditor[], FileEditorProvider[]> getEditorsWithProviders(@NotNull VirtualFile file) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  public FileEditor[] openFile(@NotNull final VirtualFile file, final boolean focusEditor) {
    // Open file
    FileEditor[] editors;
    FileEditorProvider[] providers;
    final EditorWithProviderComposite newSelectedComposite;
    boolean newEditorCreated = false;

    // File is not opened yet. In this case we have to create editors
    // and select the created EditorComposite.
    final FileEditorProviderManager editorProviderManager = FileEditorProviderManager.getInstance();
    providers = editorProviderManager.getProviders(myProject, file);

    newEditorCreated = true;

    editors = new FileEditor[providers.length];
    for (int i = 0; i < providers.length; i++) {
      try {
        final FileEditorProvider provider = providers[i];
        LOG.assertTrue(provider != null);
        LOG.assertTrue(provider.accept(myProject, file));
        final FileEditor editor = provider.createEditor(myProject, file);
        editors[i] = editor;
        LOG.assertTrue(editor != null);
        LOG.assertTrue(editor.isValid());
      }
      catch (Exception e) {
        LOG.error(e);
      }
      catch (AssertionError e) {
        LOG.error(e);
      }
    }


    final EditorHistoryManager editorHistoryManager = EditorHistoryManager.getInstance(myProject);
    for (int i = 0; i < editors.length; i++) {
      final FileEditor editor = editors[i];
      if (editor instanceof TextEditor) {
        // hack!!!
        // This code prevents "jumping" on next repaint.
        ((EditorEx) ((TextEditor) editor).getEditor()).stopOptimizedScrolling();
      }

      final FileEditorProvider provider = providers[i];//getProvider(editor);

      // Restore editor state
      FileEditorState state = null;

      if (state == null) {
        // We have to try to get state from the history only in case
        // if editor is not opened. Otherwise history enty might have a state
        // out of sync with the current editor state.
        state = editorHistoryManager.getState(file, provider);
      }
      if (state != null) {
        editor.setState(state);
      }
    }
    /*
    // Restore selected editor
    final FileEditorProvider selectedProvider = editorHistoryManager.getSelectedProvider(file);
    if (selectedProvider != null) {
      final FileEditor[] _editors = newSelectedComposite.getEditors();
      final FileEditorProvider[] _providers = newSelectedComposite.getProviders();
      for (int i = _editors.length - 1; i >= 0; i--) {
        final FileEditorProvider provider = _providers[i];//getProvider(_editors[i]);
        if (provider.equals(selectedProvider)) {
          newSelectedComposite.setSelectedEditor(i);
          break;
        }
      }
    }
    */
    /*
    if (newEditorCreated) {
      getProject().getMessageBus().syncPublisher(FileEditorManagerListener.FILE_EDITOR_MANAGER).fileOpened(this, file);

      //Add request to watch this editor's virtual file
      final VirtualFile parentDir = file.getParent();
      if (parentDir != null) {
        final LocalFileSystem.WatchRequest request = LocalFileSystem.getInstance().addRootToWatch(parentDir.getPath(), false);
        file.putUserData(WATCH_REQUEST_KEY, request);
      }
    }
    */

    //[jeka] this is a hack to support back-forward navigation
    // previously here was incorrect call to fireSelectionChanged() with a side-effect
    ((IdeDocumentHistoryImpl) IdeDocumentHistory.getInstance(myProject)).onSelectionChanged();

    // Make back/forward work
    IdeDocumentHistory.getInstance(myProject).includeCurrentCommandAsNavigation();    

    myVirtualFile2FileEditor.put(file, editors);

    return editors;
  }

  public String getComponentName() {
    return "TestEditorManager";
  }
}
