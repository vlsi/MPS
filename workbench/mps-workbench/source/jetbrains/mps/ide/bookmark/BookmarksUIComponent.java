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
package jetbrains.mps.ide.bookmark;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.bookmark.BookmarkManager.BookmarkListener;
import jetbrains.mps.ide.editor.util.EditorComponentUtil;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorComponent.RebuildListener;
import jetbrains.mps.nodeEditor.EditorMessageIconRenderer;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.highlighter.EditorComponentCreateListener;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import javax.swing.JPopupMenu;
import java.awt.Cursor;
import java.util.Collections;
import java.util.List;

/**
 * evgeny, 11/14/11
 */
public class BookmarksUIComponent implements ProjectComponent {

  private final Project myProject;
  private final FileEditorManager myFileEditorManager;
  private final BookmarkManager myBookmarkManager;
  private MessageBusConnection myMessageBusConnection;

  private final EditorComponentCreateListener editorListener = new MyEditorComponentCreateListener();
  private final BookmarkListener bookmarkListener = new MyBookmarkListener();
  private final RebuildListener editorRebuildListener = new RebuildListener() {
    @Override
    public void editorRebuilt(EditorComponent editor) {
      BookmarksUIComponent.this.onEditorRebuilt(editor);
    }
  };

  public BookmarksUIComponent(Project project, FileEditorManager fileEditorManager, BookmarkManager bookmarkManager) {
    myProject = project;
    myFileEditorManager = fileEditorManager;
    myBookmarkManager = bookmarkManager;
  }

  @Override
  public void initComponent() {
    myBookmarkManager.addBookmarkListener(bookmarkListener);
    myMessageBusConnection = myProject.getMessageBus().connect();
    myMessageBusConnection.subscribe(EditorComponentCreateListener.EDITOR_COMPONENT_CREATION, editorListener);
    for (jetbrains.mps.openapi.editor.EditorComponent editor : EditorComponentUtil.getAllEditorComponents(myFileEditorManager, true)) {
      if (editor instanceof EditorComponent) {
        editorComponentCreated((EditorComponent) editor);
      }
    }

  }

  @Override
  public void disposeComponent() {
    myMessageBusConnection.disconnect();
    myBookmarkManager.removeBookmarkListener(bookmarkListener);
  }

  private void onEditorRebuilt(EditorComponent editorComponent) {
    ThreadUtils.assertEDT();

    editorComponent.getLeftEditorHighlighter().removeAllIconRenderers(BookmarkIconRenderer.TYPE);
    if (myBookmarkManager != null) {
      SNode editedNode = editorComponent.getEditedNode();
      if (editedNode != null) {
        for (Pair<SNode, Integer> bookmark : myBookmarkManager.getBookmarks(editedNode.getContainingRoot())) {
          addRenderer(editorComponent, bookmark.o1, bookmark.o2);
        }
      }
    }
  }

  private void editorComponentCreated(@NotNull EditorComponent editorComponent) {
    editorComponent.addRebuildListener(editorRebuildListener);
    SNode editedNode = editorComponent.getEditedNode();
    if (editedNode != null) {
      boolean modified = false;
      for (Pair<SNode, Integer> bookmark : myBookmarkManager.getBookmarks(editedNode.getContainingRoot())) {
        modified |= addRenderer(editorComponent, bookmark.o1, bookmark.o2);
      }
      if (modified) editorComponent.repaint();
    }
  }

  private void editorComponentDisposed(@NotNull EditorComponent editorComponent) {
    editorComponent.removeRebuildListener(editorRebuildListener);
    editorComponent.getLeftEditorHighlighter().removeAllIconRenderers(BookmarkIconRenderer.TYPE);
  }

  @Override
  public void projectOpened() {
  }

  @Override
  public void projectClosed() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Bookmarks UI";
  }

  @NotNull
  private List<EditorComponent> findComponentsForNode(SNode node) {
    if (node != null) {
      return EditorComponentUtil.findComponentForNode(node, myFileEditorManager);
    }
    return Collections.emptyList();
  }

  private void addBookmark(SNode node, int number) {
    ThreadUtils.assertEDT();

    List<EditorComponent> editorComponents = findComponentsForNode(node);
    for (EditorComponent editorComponent : editorComponents) {
      if (addRenderer(editorComponent, node, number)) {
        editorComponent.repaint();
      }
    }
  }

  private boolean addRenderer(EditorComponent editorComponent, SNode node, int number) {
    EditorCell nodeCell = editorComponent.findNodeCell(node);
    if (nodeCell == null) {
      //   LOG.error("can't find a cell for node " + node);
      return false;
    }
    editorComponent.getLeftEditorHighlighter().addIconRenderer(new BookmarkIconRenderer(node, number));
    return true;
  }

  private void removeBookmark(SNode node, int number) {
    ThreadUtils.assertEDT();

    List<EditorComponent> editorComponents = findComponentsForNode(node);
    for (EditorComponent editorComponent : editorComponents) {
      EditorCell nodeCell = editorComponent.findNodeCell(node);
      if (nodeCell == null) {
        //   LOG.error("can't find a cell for node " + node);
        continue;
      }
      editorComponent.getLeftEditorHighlighter().removeIconRenderer(node, BookmarkIconRenderer.TYPE);
      editorComponent.repaint();
      // todo should it be executed in ED thread?
    }
  }

  private class MyEditorComponentCreateListener implements EditorComponentCreateListener {
    private MyEditorComponentCreateListener() {
    }

    @Override
    public void editorComponentCreated(@NotNull EditorComponent editorComponent) {
      BookmarksUIComponent.this.editorComponentCreated(editorComponent);
    }

    @Override
    public void editorComponentDisposed(@NotNull EditorComponent editorComponent) {
      BookmarksUIComponent.this.editorComponentDisposed(editorComponent);
    }
  }

  private class MyBookmarkListener implements BookmarkListener {
    @Override
    public void bookmarkAdded(int number, SNode node) {
      addBookmark(node, number);
    }

    @Override
    public void bookmarkRemoved(int number, SNode node) {
      removeBookmark(node, number);
    }
  }

  private static class BookmarkIconRenderer implements EditorMessageIconRenderer {
    private static final IconRendererType TYPE = new IconRendererType(3);
    private SNode myNode;
    private int myNumber;

    private BookmarkIconRenderer(SNode node, int number) {
      myNode = node;
      myNumber = number;
    }

    @Override
    public Icon getIcon() {
      return BookmarkManager.getIcon(myNumber);
    }

    @Override
    public String getTooltipText() {
      String nodePresentation = ModelAccess.instance().runReadAction(new Computable<String>() {
        @Override
        public String compute() {
          return myNode.getPresentation();
        }
      });
      return (myNumber != -1 ? "Bookmark " + myNumber + " (" : "Bookmark (") + nodePresentation + ")";
    }

    @Override
    public SNode getNode() {
      return myNode;
    }

    public int getNumber() {
      return myNumber;
    }

    @Override
    public IconRendererType getType() {
      return TYPE;
    }

    @Override
    public EditorCell getAnchorCell(EditorCell bigCell) {
      return bigCell;
    }

    @Override
    public Cursor getMouseOverCursor() {
      return myNumber != -1 ? Cursor.getPredefinedCursor(Cursor.HAND_CURSOR) : null;
    }

    @Override
    public AnAction getClickAction() {
      return myNumber != -1 ? ActionManager.getInstance().getAction("jetbrains.mps.ide.actions.GoToBookmark_Action#" + myNumber + "!") : null;
    }

    @Override
    public JPopupMenu getPopupMenu() {
      return null;
    }
  }
}
