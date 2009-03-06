package jetbrains.mps.nodeEditor.bookmark;

import jetbrains.mps.workbench.tools.BaseProjectTool;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import jetbrains.mps.workbench.action.BaseGroup;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.MPSTree.TreeState;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.nodeEditor.bookmark.BookmarkManager.BookmarkListener;
import jetbrains.mps.MPSProjectHolder;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;

import javax.swing.JScrollPane;
import javax.swing.JComponent;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 09.02.2009
 * Time: 16:47:57
 * To change this template use File | Settings | File Templates.
 */
@State(
  name = "BookmarksTool",
  storages = {
  @Storage(
    id = "other",
    file = "$WORKSPACE_FILE$"
  )
    }
)
public class BookmarksTool extends BaseProjectTool implements PersistentStateComponent<BookmarksTool.MyState> {
  JScrollPane myComponent;
  private BookmarkManager myBookmarkManager;
  private MPSTree myTree = new MyTree();
  private TreeState myTreeState;

  public BookmarksTool(Project project) {
    super(project, "Bookmarks", -1, null, ToolWindowAnchor.BOTTOM, true);
  }

  public void initComponent() {
    myBookmarkManager = getProject().getComponent(BookmarkManager.class);
    myBookmarkManager.addBookmarkListener(new BookmarkListener() {
      public void bookmarkAdded(int number, SNode node) {
        rebuildBookmarksTree();
      }

      public void bookmarkRemoved(int number, SNode node) {
        rebuildBookmarksTree();
      }
    });
    myComponent = new JScrollPane(myTree);
    if (myTreeState != null) {
      ModelAccess.instance().runReadInEDT(new Runnable() {
        public void run() {
          myTree.rebuildNow();
          myTree.loadState(myTreeState);
        }
      });
    }
  }

  private void rebuildBookmarksTree() {
    ModelAccess.instance().runReadInEDT(new Runnable() {
      public void run() {
        myTree.rebuildNow();
      }
    });
  }

  public JComponent getComponent() {
    return myComponent;
  }

  public class MyTree extends MPSTree {

    protected MPSTreeNode rebuild() {
      MPSTreeNode root = new TextTreeNode("no bookmarks") {
        public ActionGroup getActionGroup() {
          BaseAction hierarchyAction = new BaseAction("Remove All Bookmarks") {
            protected void doExecute(AnActionEvent e) {
              myBookmarkManager.clearBookmarks();
            }
          };
          return ActionUtils.groupFromActions(hierarchyAction);
        }
      };
      root.setIcon(Icons.DEFAULT_ICON);
      List<SNodePointer> nodePointers = myBookmarkManager.getAllNumberedBookmarks();
      boolean hasBookmarks = false;
      for (int i = 0; i < nodePointers.size(); i++) {
        final SNodePointer nodePointer = nodePointers.get(i);
        if (nodePointer != null && nodePointer.getNode() != null) {
          hasBookmarks = true;
          TextTreeNode textTreeNode = new MyTextTreeNodeNumbered(i);
          textTreeNode.setIcon(BookmarkManager.getIcon(i));
          textTreeNode.add(new MySNodeTreeNode(nodePointer.getNode(), null, getProject().getComponent(MPSProjectHolder.class).getMPSProject().createOperationContext()));
          root.add(textTreeNode);
        }
      }
      nodePointers = myBookmarkManager.getAllUnnumberedBookmarks();
      for (SNodePointer nodePointer : nodePointers) {
        if (nodePointer != null && nodePointer.getNode() != null) {
          hasBookmarks = true;
          TextTreeNode textTreeNode = new MyTextTreeNodeUnnumbered(nodePointer);
          textTreeNode.setIcon(BookmarkManager.getIcon(-1));
          textTreeNode.add(new MySNodeTreeNode(nodePointer.getNode(), null, getProject().getComponent(MPSProjectHolder.class).getMPSProject().createOperationContext()));
          root.add(textTreeNode);
        }
      }
      if (hasBookmarks) {
        root.setText("bookmarks");
      }
      return root;
    }
  }

  public MyState getState() {
    return new MyState(myTree.saveState());
  }

  public void loadState(final MyState state) {
    myTreeState = state.myTreeState;
  }

  private class MyTextTreeNodeNumbered extends TextTreeNode {
    int myNumber;

    public MyTextTreeNodeNumbered(int i) {
      super("bookmark " + i);
      myNumber = i;
    }

    public ActionGroup getActionGroup() {
      BaseAction action = new BaseAction("Remove Bookmark") {
        protected void doExecute(AnActionEvent e) {
          myBookmarkManager.removeBookmark(myNumber);
        }
      };
      return ActionUtils.groupFromActions(action);
    }
  }

  private class MyTextTreeNodeUnnumbered extends TextTreeNode {
    SNodePointer myNodePointer;

    public MyTextTreeNodeUnnumbered(SNode node) {
      super("bookmark");
      myNodePointer = new SNodePointer(node);
    }

    public MyTextTreeNodeUnnumbered(SNodePointer nodePointer) {
      super("bookmark");
      myNodePointer = nodePointer;
    }

    public ActionGroup getActionGroup() {
      BaseAction action = new BaseAction("Remove Bookmark") {
        protected void doExecute(AnActionEvent e) {
          myBookmarkManager.removeUnnumberedBookmark(myNodePointer.getNode());
        }
      };
      return ActionUtils.groupFromActions(action);
    }
  }

  private static class MySNodeTreeNode extends SNodeTreeNode {
    public MySNodeTreeNode(SNode node, String role, IOperationContext operationContext) {
      super(node, role, operationContext);
    }

    public void doubleClick() {
      getOperationContext().getComponent(MPSEditorOpener.class).openNode(getSNode());
    }

    public ActionGroup getActionGroup() {
      return null;
    }

    protected SNodeTreeNode createChildTreeNode(SNode childNode, String role, IOperationContext operationContext) {
      return new MySNodeTreeNode(childNode, role, operationContext);
    }
  }

  public static class MyState {
    public TreeState myTreeState;

    public MyState(TreeState treeState) {
      myTreeState = treeState;
    }

    public MyState() {

    }
  }

}
