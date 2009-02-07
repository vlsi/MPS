package jetbrains.mps.nodeEditor.bookmark;

import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.util.Pair;
import jetbrains.mps.workbench.editors.MPSEditorOpener;

import javax.swing.Icon;
import java.util.List;
import java.util.ArrayList;
import java.util.Collections;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.components.ProjectComponent;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 06.02.2009
 * Time: 20:18:52
 * To change this template use File | Settings | File Templates.
 */
public class BookmarkManager implements ProjectComponent {
  private static Logger LOG = Logger.getLogger(BookmarkManager.class);

  //todo: it's a project component which stores bookmarks in project settings

  private SNodePointer[] myBookmarks = null;

  private static Icon[] myBookmarkIcons = new Icon[] {
    Icons.BOOKMARK_0,
    Icons.BOOKMARK_1,
    Icons.BOOKMARK_2,
    Icons.BOOKMARK_3,
    Icons.BOOKMARK_4,
    Icons.BOOKMARK_5,
    Icons.BOOKMARK_6,
    Icons.BOOKMARK_7,
    Icons.BOOKMARK_8,
    Icons.BOOKMARK_9
  };

  private List<BookmarkListener> myBookmarkListeners = new ArrayList<BookmarkListener>();

  private Project myProject;

  public BookmarkManager(Project project) {
    myProject = project;
  }

  public void projectOpened() {
  }

  public void projectClosed() {
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return getClass().getName();
  }

  public void initComponent() {
    myBookmarks = new SNodePointer[10];
  }

  public void disposeComponent() {
    myBookmarks = null;
  }

  public List<Pair<SNode, Integer>> getBookmarks(SNode root) {
    if (root == null) return Collections.emptyList();
    List<Pair<SNode, Integer>> result = new ArrayList<Pair<SNode, Integer>>();
    for (int i = 0; i<=9; i++) {
      SNodePointer nodePointer = myBookmarks[i];
      if (nodePointer != null) {
        SNode node = nodePointer.getNode();
        if (node != null && node.getContainingRoot() == root) {
          result.add(new Pair<SNode, Integer>(node, i));
        }
      }
    }
    return result;
  }

  public void setBookmark(SNode node, int number) {
    if (node == null) {
      LOG.error("node to bookmark is null");
      return;
    }
    SNodePointer oldBookmark = myBookmarks[number];
    SNode oldNode = null;
    myBookmarks[number] = null;
    if (oldBookmark != null) {
      oldNode = oldBookmark.getNode();
      fireBookmarkRemoved(number, oldNode);
    }
    if (!node.equals(oldNode)) {
      myBookmarks[number] = new SNodePointer(node);
      fireBookmarkAdded(number, node);
    }
  }

  public static Icon getIcon(int bookmarkNumber) {
    return myBookmarkIcons[bookmarkNumber];
  }

  public void navigateToBookmark(int number) {
    if (number > 9) return;
    SNodePointer pointer = myBookmarks[number];
    if (pointer == null) return;
    SNode targetNode = pointer.getNode();
    if (targetNode != null) {
      myProject.getComponent(MPSEditorOpener.class).openNode(targetNode);
    }
  }

  public void addBookmarkListener(BookmarkListener listener) {
    myBookmarkListeners.add(listener);
  }

  public void removeBookmarkListener(BookmarkListener listener) {
    myBookmarkListeners.remove(listener);
  }

  public boolean hasBookmarkListener(BookmarkListener listener) {
    return myBookmarkListeners.contains(listener);
  }

  private void fireBookmarkAdded(int number, SNode node) {
    for (BookmarkListener listener : myBookmarkListeners) {
      listener.bookmarkAdded(number, node);
    }
  }

  private void fireBookmarkRemoved(int number, SNode node) {
    for (BookmarkListener listener : myBookmarkListeners) {
      listener.bookmarkRemoved(number, node);
    }
  }

  public interface BookmarkListener {
    public void bookmarkAdded(int number, SNode node);
    public void bookmarkRemoved(int number, SNode node);
  }
}
