package jetbrains.mps.nodeEditor.bookmark;

import jetbrains.mps.nodeEditor.EditorCheckerAdapter;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.DefaultEditorMessage;
import jetbrains.mps.nodeEditor.EditorMessageOwner;
import jetbrains.mps.nodeEditor.bookmark.BookmarkManager.BookmarkListener;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.Pair;

import java.util.Set;
import java.util.List;
import java.util.HashSet;
import java.awt.Color;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 09.02.2009
 * Time: 19:05:53
 * To change this template use File | Settings | File Templates.
 */
public class BookmarksHighlighter extends EditorCheckerAdapter implements EditorMessageOwner {

  private BookmarkManager myBookmarkManager;
  private boolean myChanged = true;

  public BookmarksHighlighter(BookmarkManager bookmarkManager) {
    myBookmarkManager = bookmarkManager;
    myBookmarkManager.addBookmarkListener(new BookmarkListener() {
      public void bookmarkAdded(int number, SNode node) {
        myChanged = true;
      }

      public void bookmarkRemoved(int number, SNode node) {
        myChanged = true;
      }
    });
  }

  public Set<EditorMessage> createMessages(SNode rootNode, IOperationContext operationContext, List<SModelEvent> events, boolean wasCheckedOnce) {
    Set<EditorMessage> result = new HashSet<EditorMessage>();
    List<Pair<SNode,Integer>> bookmarks = myBookmarkManager.getBookmarks(rootNode);
    for (Pair<SNode, Integer> bookmark : bookmarks) {
      result.add(new DefaultEditorMessage(bookmark.o1, Color.BLACK, "bookmark " + (bookmark.o2 == -1 ? "" : bookmark.o2), this));
    }
    return result;
  }

  public boolean hasDramaticalEvent(List<SModelEvent> events) {
    return myChanged;
  }

  public void checkingIterationFinished() {
    myChanged = false;
  }
}
