package jetbrains.mps.nodeEditor.bookmark;

import com.intellij.openapi.project.Project;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.MPSProjectHolder;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 06.03.2009
 * Time: 16:45:06
 * To change this template use File | Settings | File Templates.
 */
public class BookmarksDialog extends JDialog {
  private BookmarkManager myBookmarkManager;
  private Project myProject;
  private BookmarksTree myTree;

  public BookmarksDialog(Project project, BookmarkManager bookmarkManager) {
    myBookmarkManager = bookmarkManager;
    myProject = project;
    myTree = new BookmarksTree(project, bookmarkManager);

    setTitle("Editor Bookmarks");
    setLayout(new GridBagLayout());
    JScrollPane scrollPane = new JScrollPane(myTree);
    JPanel rightPanel = new JPanel(new GridBagLayout());
    GridBagConstraints constraints = new GridBagConstraints();
    constraints.weightx = 1;
    constraints.weighty = 0;
    constraints.gridx = 0;
    constraints.fill = GridBagConstraints.HORIZONTAL;
    constraints.anchor = GridBagConstraints.CENTER;

    constraints.gridy = 0;
    rightPanel.add(new JButton(new AbstractAction("Go to") {
      public void actionPerformed(ActionEvent e) {
        myTree.gotoSelectedBookmark();
        dispose();
      }
    }), constraints);

    constraints.gridy = 1;
    rightPanel.add(new JButton(new AbstractAction("View Source") {
      public void actionPerformed(ActionEvent e) {
        myTree.gotoSelectedBookmark();
      }
    }), constraints);

    constraints.gridy = 2;
    rightPanel.add(new JButton(new AbstractAction("Remove") {
      public void actionPerformed(ActionEvent e) {
        myTree.removeSelectedBookmark();
      }
    }), constraints);

    constraints.gridy = 3;
    rightPanel.add(new JButton(new AbstractAction("Remove All") {
      public void actionPerformed(ActionEvent e) {
        myBookmarkManager.clearBookmarks();
      }
    }), constraints);

    constraints.gridy = 4;
    rightPanel.add(new JButton(new AbstractAction("Close") {
      public void actionPerformed(ActionEvent e) {
        dispose();
      }
    }), constraints);

    constraints.gridy = 5;
    constraints.weighty = 1;
    rightPanel.add(new JPanel(), constraints);

    GridBagConstraints outerConstraints = new GridBagConstraints();
    outerConstraints.gridy = 0;
    outerConstraints.weighty = 1;

    outerConstraints.gridx = 0;
    outerConstraints.weightx = 1;
    outerConstraints.fill = GridBagConstraints.BOTH;
    add(scrollPane, outerConstraints);

    outerConstraints.gridx = 1;
    outerConstraints.weightx = 0;
    outerConstraints.anchor = GridBagConstraints.NORTH;
    outerConstraints.fill = GridBagConstraints.NONE;
    add(rightPanel, outerConstraints);

    myTree.rebuildNow();
    Frame mainFrame = myProject.getComponent(MPSProjectHolder.class).getMPSProject().createOperationContext().getMainFrame();
    setSize(400,400);
    setLocation(mainFrame.getX()+(mainFrame.getWidth() - getWidth())/2, mainFrame.getY()+(mainFrame.getHeight() - getHeight())/2);
    setModal(true);
  }

}
