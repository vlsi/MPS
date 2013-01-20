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

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.ide.bookmark.BookmarkManager.BookmarkListener;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;

import java.util.List;
import java.util.Map;

public class BookmarksTree extends MPSTree {

  private BookmarkManager myBookmarkManager;
  private Project myProject;

  public BookmarksTree(Project project, BookmarkManager bookmarkManager) {
    myBookmarkManager = bookmarkManager;
    myProject = project;

    myBookmarkManager.addBookmarkListener(new BookmarkListener() {
      public void bookmarkAdded(int number, SNode node) {
        rebuildBookmarksTree();
      }

      public void bookmarkRemoved(int number, SNode node) {
        rebuildBookmarksTree();
      }
    });
  }

  private void rebuildBookmarksTree() {
    ModelAccess.instance().runReadInEDT(new Runnable() {
      public void run() {
        BookmarksTree.this.rebuildNow();
      }
    });
  }

  protected MPSTreeNode rebuild() {
    MPSTreeNode root = new TextTreeNode("no bookmarks") {
      public ActionGroup getActionGroup() {
        BaseAction hierarchyAction = new BaseAction("Remove All Bookmarks") {
          protected void doExecute(AnActionEvent e, Map<String, Object> _params) {
            myBookmarkManager.clearBookmarks();
          }
        };
        return ActionUtils.groupFromActions(hierarchyAction);
      }
    };
    root.setIcon(IdeIcons.DEFAULT_ICON);
    List<SNodeReference> nodePointers = myBookmarkManager.getAllNumberedBookmarks();
    boolean hasBookmarks = false;
    for (int i = 0; i < nodePointers.size(); i++) {
      final SNodeReference nodePointer = nodePointers.get(i);
      if (nodePointer != null && nodePointer.resolve(MPSModuleRepository.getInstance()) != null) {
        hasBookmarks = true;
        TextTreeNode textTreeNode = new MyTextTreeNodeNumbered(i);
        textTreeNode.setIcon(BookmarkManager.getIcon(i));
        textTreeNode.add(new MySNodeTreeNode(nodePointer.resolve(MPSModuleRepository.getInstance()), null, new ProjectOperationContext(myProject)));
        root.add(textTreeNode);
      }
    }
    nodePointers = myBookmarkManager.getAllUnnumberedBookmarks();
    for (SNodeReference nodePointer : nodePointers) {
      if (nodePointer != null && nodePointer.resolve(MPSModuleRepository.getInstance()) != null) {
        hasBookmarks = true;
        TextTreeNode textTreeNode = new MyTextTreeNodeUnnumbered(nodePointer);
        textTreeNode.setIcon(BookmarkManager.getIcon(-1));
        textTreeNode.add(new MySNodeTreeNode(nodePointer.resolve(MPSModuleRepository.getInstance()), null, new ProjectOperationContext(myProject)));
        root.add(textTreeNode);
      }
    }
    if (hasBookmarks) {
      root.setText("bookmarks");
    }
    return root;
  }

  public void gotoSelectedBookmark() {
    final BookmarkNode node = getSelectedBookmarkNode();
    if (node != null) {
      ModelAccess.instance().runWriteInEDT(new Runnable() {
        @Override
        public void run() {
          node.navigateToBookmark();
        }
      });
    }
  }

  public void removeSelectedBookmark() {
    BookmarkNode node = getSelectedBookmarkNode();
    if (node != null) {
      node.removeBookmark();
    }
  }

  private BookmarkNode getSelectedBookmarkNode() {
    MPSTreeNode selectedNode = (MPSTreeNode) getSelectionPath().getLastPathComponent();
    while (selectedNode != null) {
      if (selectedNode instanceof BookmarkNode) {
        return (BookmarkNode) selectedNode;
      }
      selectedNode = (MPSTreeNode) selectedNode.getParent();
    }
    return null;
  }

  private interface BookmarkNode {
    public void navigateToBookmark();

    public void removeBookmark();
  }

  private class MyTextTreeNodeNumbered extends TextTreeNode implements BookmarkNode {
    int myNumber;

    public MyTextTreeNodeNumbered(int i) {
      super("bookmark " + i);
      myNumber = i;
      setNodeIdentifier("bookmark" + i);
    }

    public void removeBookmark() {
      myBookmarkManager.removeBookmark(myNumber);
    }

    public void navigateToBookmark() {
      myBookmarkManager.navigateToBookmark(myNumber);
    }

    public ActionGroup getActionGroup() {
      BaseAction action = new BaseAction("Remove Bookmark") {
        protected void doExecute(AnActionEvent e, Map<String, Object> _params) {
          removeBookmark();
        }
      };
      return ActionUtils.groupFromActions(action);
    }
  }

  private class MyTextTreeNodeUnnumbered extends TextTreeNode implements BookmarkNode {
    SNodeReference myNodePointer;

    public MyTextTreeNodeUnnumbered(SNode node) {
      super("bookmark");
      myNodePointer = new jetbrains.mps.smodel.SNodePointer(node);
      setNodeIdentifier("bookmark_" + node.getNodeId().toString());
    }

    public void removeBookmark() {
      myBookmarkManager.removeUnnumberedBookmark(myNodePointer);
    }

    public MyTextTreeNodeUnnumbered(SNodeReference nodePointer) {
      super("bookmark");
      myNodePointer = nodePointer;
      setNodeIdentifier("bookmark_" +nodePointer.toString());
    }

    public void navigateToBookmark() {
      SNode targetNode = myNodePointer.resolve(MPSModuleRepository.getInstance());
      if (targetNode != null) {
        NavigationSupport.getInstance().openNode(new ProjectOperationContext(myProject), targetNode, true, true);
      }
    }

    public ActionGroup getActionGroup() {
      BaseAction action = new BaseAction("Remove Bookmark") {
        protected void doExecute(AnActionEvent e, Map<String, Object> _params) {
          removeBookmark();
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
      ModelAccess.instance().runWriteInEDT(new Runnable() {
        @Override
        public void run() {
          SNode openNode = getSNode();
          if (openNode == null) return;
          NavigationSupport.getInstance().openNode(getOperationContext(), openNode, true, !(openNode.getModel() != null && openNode.getModel().isRoot(openNode)));
        }
      });
    }

    public ActionGroup getActionGroup() {
      return null;
    }

    protected SNodeTreeNode createChildTreeNode(SNode childNode, String role, IOperationContext operationContext) {
      return new MySNodeTreeNode(childNode, role, operationContext);
    }
  }
}
