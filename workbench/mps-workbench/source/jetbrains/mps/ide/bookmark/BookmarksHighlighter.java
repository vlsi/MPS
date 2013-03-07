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

import jetbrains.mps.ide.bookmark.BookmarkManager.BookmarkListener;
import jetbrains.mps.nodeEditor.DefaultEditorMessage;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.nodeEditor.checking.EditorCheckerAdapter;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.Pair;

import java.awt.Color;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class BookmarksHighlighter extends EditorCheckerAdapter implements EditorMessageOwner {
  private BookmarkManager myBookmarkManager;
  private boolean myChanged = true;
  private BookmarkListener myListener = new BookmarkListener() {
    @Override
    public void bookmarkAdded(int number, SNode node) {
      myChanged = true;
    }

    @Override
    public void bookmarkRemoved(int number, SNode node) {
      myChanged = true;
    }
  };

  public BookmarksHighlighter(BookmarkManager bookmarkManager) {
    myBookmarkManager = bookmarkManager;
    myBookmarkManager.addBookmarkListener(myListener);
  }

  @Override
  public void doDispose() {
    myBookmarkManager.removeBookmarkListener(myListener);
    super.doDispose();
  }

  @Override
  public Set<EditorMessage> createMessages(SNode rootNode, List<SModelEvent> events, boolean wasCheckedOnce, EditorContext editorContext) {
    myChanged = false;
    Set<EditorMessage> result = new HashSet<EditorMessage>();
    List<Pair<SNode, Integer>> bookmarks = myBookmarkManager.getBookmarks(rootNode);
    for (Pair<SNode, Integer> bookmark : bookmarks) {
      result.add(new DefaultEditorMessage(bookmark.o1, Color.BLACK, "bookmark " + (bookmark.o2 == -1 ? "" : bookmark.o2), this));
    }
    return result;
  }

  @Override
  public boolean hasDramaticalEvent(List<SModelEvent> events) {
    return myChanged;
  }

  @Override
  public void clear(SNode node, EditorComponent editor) {
    myChanged = true;
  }
}
