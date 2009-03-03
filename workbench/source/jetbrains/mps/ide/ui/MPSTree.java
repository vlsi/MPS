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
package jetbrains.mps.ide.ui;

import com.intellij.ide.DataManager;
import com.intellij.ide.dnd.aware.DnDAwareTree;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.wm.IdeFocusManager;
import com.intellij.openapi.wm.impl.IdeFocusManagerHeadless;
import com.intellij.ui.TreeToolTipHandler;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.ColorAndGraphicsUtil;
import org.jdom.Element;

import javax.swing.*;
import javax.swing.event.TreeExpansionEvent;
import javax.swing.event.TreeExpansionListener;
import javax.swing.event.TreeWillExpandListener;
import javax.swing.plaf.basic.BasicGraphicsUtils;
import javax.swing.tree.*;
import java.awt.*;
import java.awt.event.*;
import java.util.*;
import java.util.List;

public abstract class MPSTree extends DnDAwareTree implements Disposable {
  public static final String MPS_TREE = "mps-tree";
  public static final String PATH = "path";
  public static final String SELECTION = "selection";
  public static final String EXPANSION = "expansion";

  protected static Logger LOG = Logger.getLogger(MPSTree.class);

  public static final String TREE_PATH_SEPARATOR = "/";

  private int myTooltipManagerRecentInitialDelay;
  private boolean myAutoExpandEnabled = true;
  private boolean myAutoOpen = false;
  private boolean myLoadingDisabled;

  private Set<MPSTreeNode> myExpadingNodes = new HashSet<MPSTreeNode>();

  private boolean myDisposed = false;

  protected MPSTree() {
    setRootNode(new TextTreeNode("Empty"));

    new MPSTreeSpeedSearch(this);

    ToolTipManager.sharedInstance().registerComponent(this);

    largeModel = true;

    TreeToolTipHandler.install(this);

    setCellRenderer(new NewMPSTreeCellRenderer());

    addTreeWillExpandListener(new TreeWillExpandListener() {
      public void treeWillExpand(TreeExpansionEvent event) throws ExpandVetoException {
        TreePath path = event.getPath();
        Object node = path.getLastPathComponent();
        MPSTreeNode treeNode = (MPSTreeNode) node;
        if (!treeNode.isInitialized()) {
          doInit(treeNode);
        }
      }

      public void treeWillCollapse(TreeExpansionEvent event) throws ExpandVetoException {
      }
    });

    addTreeExpansionListener(new TreeExpansionListener() {
      public void treeExpanded(TreeExpansionEvent event) {
        if (!myAutoExpandEnabled) return;

        TreePath eventPath = event.getPath();
        MPSTreeNode node = (MPSTreeNode) eventPath.getLastPathComponent();

        if (node.getChildCount() == 1) {
          List<MPSTreeNode> path = new ArrayList<MPSTreeNode>();
          for (Object item : eventPath.getPath()) {
            path.add((MPSTreeNode) item);
          }
          MPSTreeNode onlyChild = (MPSTreeNode) node.getChildAt(0);

          if (onlyChild.isAutoExpandable()) {
            path.add(onlyChild);
            expandPath(new TreePath(path.toArray()));
          }
        }
      }

      public void treeCollapsed(TreeExpansionEvent event) {
      }
    });

    addMouseListener(new MouseAdapter() {
      public void mousePressed(MouseEvent e) {
        //this is a workaround for handling context menu button
        if (e.getButton() == 0) {
          TreePath path = getSelectionPath();
          if (path == null) return;
          int rowNum = getRowForPath(path);
          Rectangle r = getRowBounds(rowNum);
          showPopup(r.x, r.y);
        } else {
          requestFocus();
          myMousePressed(e);
        }
      }

      public void mouseReleased(MouseEvent e) {
        myMouseReleased(e);
      }

      public void mouseEntered(MouseEvent e) {
        myTooltipManagerRecentInitialDelay = ToolTipManager.sharedInstance().getInitialDelay();
        ToolTipManager.sharedInstance().setInitialDelay(10);
      }

      public void mouseExited(MouseEvent e) {
        ToolTipManager.sharedInstance().setInitialDelay(myTooltipManagerRecentInitialDelay);
      }
    });

    addKeyListener(new KeyAdapter() {
      public void keyPressed(final KeyEvent e) {
        TreePath[] paths = getSelectionPaths();
        TreePath selPath = getSelectionPath();
        if (selPath == null) return;
        final MPSTreeNode selNode = (MPSTreeNode) selPath.getLastPathComponent();
        if (selNode == null) return;
        for (TreePath path : paths) {
          MPSTreeNode node = (MPSTreeNode) path.getLastPathComponent();
          node.keyPressed(e);
        }
      }
    });

    AbstractAction openNodeAction = new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        TreePath selPath = getSelectionPath();
        if (selPath == null) return;
        MPSTreeNode selNode = (MPSTreeNode) selPath.getLastPathComponent();
        selNode.doubleClick();
      }
    };
    registerKeyboardAction(openNodeAction, KeyStroke.getKeyStroke("ENTER"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
    registerKeyboardAction(openNodeAction, KeyStroke.getKeyStroke("F4"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    AbstractAction refreshTreeAction = new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        long start = System.currentTimeMillis();
        rebuildNow();
        System.out.println("rebuilt in " + (System.currentTimeMillis() - start));
      }
    };
    registerKeyboardAction(refreshTreeAction, KeyStroke.getKeyStroke("F5"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
  }

  protected void doInit(final MPSTreeNode node) {
    if (myExpadingNodes.contains(node)) return;

    myExpadingNodes.add(node);
    try {
      TextTreeNode progressNode = null;
      if (!myLoadingDisabled && node.isLoadingEnabled()) {
        progressNode = new TextTreeNode("loading...");
        node.add(progressNode);
        ((DefaultTreeModel) getModel()).nodeStructureChanged(node);
        expandPath(new TreePath(progressNode.getPath()));

        paint(getGraphics());
      }


      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          node.init();
        }
      });

      if (!myLoadingDisabled && node.isLoadingEnabled() && node.hasChild(progressNode)) { //node.init() might remove all the children
        node.remove(progressNode);
        ((DefaultTreeModel) getModel()).nodeStructureChanged(node);
      }

    } finally {
      myExpadingNodes.remove(node);
    }
  }

  void myMouseReleased(MouseEvent e) {
    if (e.isPopupTrigger()) showPopup(e.getX(), e.getY());
  }

  void myMousePressed(final MouseEvent e) {
    Project p = PlatformDataKeys.PROJECT.getData(DataManager.getInstance().getDataContext(this));
    IdeFocusManager focusManager;
    if (p != null) {
      focusManager = IdeFocusManager.getInstance(p);
    } else {
      focusManager = IdeFocusManagerHeadless.INSTANCE;
    }

    focusManager.requestFocus(this, true);

    //workaround for context acquiers
    focusManager.doWhenFocusSettlesDown(new Runnable() {
      public void run() {
        TreePath path = getPathForLocation(e.getX(), e.getY());
        if (path == null) return;

        Object lastPathComponent = path.getLastPathComponent();
        if (lastPathComponent instanceof MPSTreeNode && ((MPSTreeNode) lastPathComponent).canBeOpened()) {
          MPSTreeNode nodeToClick = (MPSTreeNode) lastPathComponent;
          if ((e.getClickCount() == 1 && isAutoOpen())) {
            nodeToClick.autoscroll();
          } else if (e.getClickCount() == 2) {
            nodeToClick.doubleClick();
          }
          e.consume();
        } else if (e.getButton() == MouseEvent.BUTTON3) {
          if (!isPathSelected(path)) {
            setSelectionPath(path);
          }
        }

        if (e.isPopupTrigger()) showPopup(e.getX(), e.getY());
      }
    });
  }

  public void runWithoutExpansion(Runnable r) {
    try {
      myAutoExpandEnabled = false;
      r.run();
    } finally {
      myAutoExpandEnabled = true;
    }

  }

  public boolean isAutoOpen() {
    return myAutoOpen;
  }

  public void setAutoOpen(boolean autoOpen) {
    myAutoOpen = autoOpen;
  }

  public String getToolTipText(MouseEvent event) {
    TreePath path = getPathForLocation(event.getX(), event.getY());
    if (path != null && path.getLastPathComponent() instanceof MPSTreeNode) {
      final MPSTreeNode node = (MPSTreeNode) path.getLastPathComponent();
      return node.getTooltipText();
    }
    return null;
  }

  protected JPopupMenu createDefaultPopupMenu() {
    return null;
  }

  protected JPopupMenu createPopupMenu(final MPSTreeNode node) {
    return ModelAccess.instance().runReadAction(new Computable<JPopupMenu>() {
      public JPopupMenu compute() {
        ActionManager manager = ActionManager.getInstance();
        ActionGroup actionGroup = node.getActionGroup();
        if (actionGroup == null) return null;
        return manager.createActionPopupMenu(ActionPlaces.PROJECT_VIEW_POPUP, actionGroup).getComponent();
      }
    });
  }

  private void showPopup(int x, int y) {
    TreePath path = getPathForLocation(x, y);
    JPopupMenu menu = null;
    if (path != null && path.getLastPathComponent() instanceof MPSTreeNode) {
      final MPSTreeNode node = (MPSTreeNode) path.getLastPathComponent();
      menu = createPopupMenu(node);
      if (menu != null) {
        if (!getSelectedPaths().contains(pathToString(path))) {
          setSelectionPath(path);
        }
        menu.show(this, x, y);
        return;
      }
    }

    JPopupMenu defaultMenu = createDefaultPopupMenu();
    if (defaultMenu == null) return;
    defaultMenu.show(this, x, y);
  }

  protected abstract MPSTreeNode rebuild();

  public void expandAll() {
    MPSTreeNode node = getRootNode();
    expandAll(node);
  }

  public void collapseAll() {
    MPSTreeNode node = getRootNode();
    collapseAll(node);
  }

  public void selectFirstLeaf() {
    List<MPSTreeNode> path = new ArrayList<MPSTreeNode>();
    MPSTreeNode current = getRootNode();

    while (true) {
      path.add(current);
      if (current.getChildCount() == 0) break;
      current = (MPSTreeNode) current.getChildAt(0);
    }

    setSelectionPath(new TreePath(path.toArray()));
  }

  public void expandRoot() {
    expandPath(new TreePath(new Object[]{getRootNode()}));
    if (!getRootNode().isInitialized()) {
      getRootNode().init();
    }
  }

  public void expandAll(MPSTreeNode node) {
    boolean wasLoadingDisabled = myLoadingDisabled;
    myLoadingDisabled = true;
    try {
      expandPath(new TreePath(node.getPath()));
      for (int i = 0; i < node.getChildCount(); i++) {
        expandAll((MPSTreeNode) node.getChildAt(i));
      }
    } finally {
      myLoadingDisabled = wasLoadingDisabled;
    }
  }

  public void collapseAll(MPSTreeNode node) {
    boolean wasAutoExpandEnabled = myAutoExpandEnabled;
    try {
      myAutoExpandEnabled = false;
      for (int i = 0; i < node.getChildCount(); i++) {
        collapseAll((MPSTreeNode) node.getChildAt(i));
      }

      if (node.isInitialized()) {
        super.collapsePath(new TreePath(node.getPath()));
      }
    } finally {
      myAutoExpandEnabled = wasAutoExpandEnabled;
    }
  }

  public void selectNode(TreeNode node) {
    List<TreeNode> nodes = new ArrayList<TreeNode>();
    while (node != null) {
      nodes.add(0, node);
      node = node.getParent();
    }
    if (nodes.size() == 0) return;
    TreePath path = new TreePath(nodes.toArray());
    setSelectionPath(path);
    scrollRowToVisible(getRowForPath(path));
  }

  public void runRebuildAction(final Runnable rebuildAction, final boolean saveExpansion) {
    if (IdeMain.isTestMode()) {
      return;
    }
    if (!ThreadUtils.isEventDispatchThread()) {
      throw new RuntimeException("Rebuild now can be only called from UI thread");
    }


    myLoadingDisabled = true;
    try {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          List<String> expansion = getExpandedPaths();
          List<String> selection = getSelectedPaths();
          rebuildAction.run();
          if (saveExpansion) {
            expandPaths(expansion);
            selectPaths(selection);
          }
        }
      });
    } finally {
      myLoadingDisabled = false;
    }

  }

  public void rebuildTreeLater(final Runnable rebuildAction, final boolean saveExpansion) {
    ModelAccess.instance().runReadInEDT(new Runnable() {
      public void run() {
        runRebuildAction(rebuildAction, saveExpansion);
      }
    });
  }

  public void rebuildTree(Runnable rebuildAction, boolean saveExpansion) {
    runRebuildAction(rebuildAction, saveExpansion);
  }

  public void rebuildLater() {
    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        rebuildNow();
      }
    });
  }

  public void rebuildAndWait() {
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        rebuildNow();
      }
    });
  }

  public void rebuildNow() {
    if (!ThreadUtils.isEventDispatchThread()) {
      throw new RuntimeException("Rebuild now can be only called from UI thread");
    }

    runRebuildAction(new Runnable() {
      public void run() {
        MPSTreeNode root = rebuild();
        setRootNode(root);
      }
    }, true);
  }

  public void clear() {
    setRootNode(new TextTreeNode("Empty"));
  }

  private void setRootNode(MPSTreeNode root) {
    if (getModel().getRoot() instanceof MPSTreeNode) {
      (getRootNode()).removeThisAndChildren();
    }

    root.setTree(this);
    root.addThisAndChildren();

    DefaultTreeModel model = new DefaultTreeModel(root);
    setModel(model);
  }

  private String pathToString(TreePath path) {
    String result = "";
    for (int i = 1; i < path.getPathCount(); i++) {
      MPSTreeNode node = (MPSTreeNode) path.getPathComponent(i);
      result += TREE_PATH_SEPARATOR + node.getNodeIdentifier().replaceAll(TREE_PATH_SEPARATOR, "-");
    }
    if (result.equals("")) result = TREE_PATH_SEPARATOR;
    return result;
  }

  public TreeNode findNodeWith(Object userObject) {
    MPSTreeNode root = getRootNode();
    return findNodeWith(root, userObject);
  }

  public MPSTreeNode getRootNode() {
    return (MPSTreeNode) getModel().getRoot();
  }

  public MPSTreeNode getCurrentNode() {
    javax.swing.tree.TreePath path = getLeadSelectionPath();
    if (path == null) {
      return null;
    }
    Object obj = path.getLastPathComponent();
    if (!(obj instanceof TreeNode)) {
      return null;
    }
    return (MPSTreeNode) obj;
  }

  public void setCurrentNode(MPSTreeNode node) {
    TreePath path = new TreePath(node.getPath());
    setSelectionPath(path);
    this.scrollPathToVisible(path);
  }

  private MPSTreeNode findNodeWith(MPSTreeNode root, Object userObject) {
    if (root.getUserObject() == userObject) return root;
    if (!(root.isInitialized() || root.hasInfiniteSubtree())) root.init();
    for (MPSTreeNode child : root) {
      MPSTreeNode result = findNodeWith(child, userObject);
      if (result != null) return result;
    }
    return null;
  }

  private TreePath stringToPath(String pathString) {
    String[] components = pathString.split(TREE_PATH_SEPARATOR);
    List<Object> path = new ArrayList<Object>();
    MPSTreeNode current = getRootNode();

    if (!current.isInitialized()) {
      current.init();
    }

    path.add(current);

    for (int j = 0; j < components.length; j++) {
      String component = components[j];
      assert current.isInitialized();
      if (component == null || component.length() == 0) continue;
      boolean found = false;
      for (int i = 0; i < current.getChildCount(); i++) {
        MPSTreeNode node = (MPSTreeNode) current.getChildAt(i);
        if (node.getNodeIdentifier().replaceAll(TREE_PATH_SEPARATOR, "-").equals(component)) {
          current = node;
          path.add(current);
          if (!current.isInitialized() && j != components.length - 1) {
            current.init();
          }
          found = true;
          break;
        }
      }
      if (!found) {
        return null;
      }
    }
    return new TreePath(path.toArray());
  }

  private void expandPaths(List<String> paths) {
    for (String path : paths) {
      TreePath treePath = stringToPath(path);
      if (treePath != null) {
        ensurePathInitialized(treePath);
        expandPath(treePath);
      }
    }
  }

  private void ensurePathInitialized(TreePath path) {
    for (Object item : path.getPath()) {
      MPSTreeNode node = (MPSTreeNode) item;
      if (!node.isInitialized()) {
        node.init();
      }
    }
  }

  private void selectPaths(List<String> paths) {
    List<TreePath> treePaths = new ArrayList<TreePath>();
    for (String path : paths) {
      treePaths.add(stringToPath(path));
    }
    setSelectionPaths(treePaths.toArray(new TreePath[treePaths.size()]));
  }

  private List<String> getExpandedPaths() {
    List<String> result = new ArrayList<String>();
    Enumeration<TreePath> expanded = getExpandedDescendants(new TreePath(new Object[]{getModel().getRoot()}));
    if (expanded == null) return result;
    while (expanded.hasMoreElements()) {
      TreePath path = expanded.nextElement();
      String pathString = pathToString(path);
      if (result.contains(pathString))
        LOG.warning("two expanded paths have the same string representation");
      result.add(pathString);
    }
    return result;
  }

  private List<String> getSelectedPaths() {
    List<String> result = new ArrayList<String>();
    if (getSelectionPaths() == null) return result;
    for (TreePath selectionPart : getSelectionPaths()) {
      String pathString = pathToString(selectionPart);
      if (result.contains(pathString))
        LOG.warning("two selected paths have the same string representation");
      result.add(pathString);
    }
    return result;
  }

  public Element toXML() {
    Element result = new Element(MPS_TREE);

    Element selection = new Element(SELECTION);
    for (String path : getSelectedPaths()) {
      Element pathElement = new Element(PATH);
      pathElement.setText(path);
      selection.addContent(pathElement);
    }
    result.addContent(selection);

    Element expansion = new Element(EXPANSION);
    for (String path : getExpandedPaths()) {
      Element pathElement = new Element(PATH);
      pathElement.setText(path);
      expansion.addContent(pathElement);
    }
    result.addContent(expansion);

    return result;
  }

  public void fromXML(Element element) {
    Element selectionElement = element.getChild(SELECTION);
    if (selectionElement != null) {
      List<String> selectionPaths = new ArrayList<String>();
      for (Element path : (List<Element>) selectionElement.getChildren(PATH)) {
        selectionPaths.add(path.getText());
      }
      selectPaths(selectionPaths);
    }

    Element expansionElement = element.getChild(EXPANSION);
    if (expansionElement != null) {
      List<String> expansionPaths = new ArrayList<String>();
      for (Element path : (List<Element>) expansionElement.getChildren(PATH)) {
        expansionPaths.add(path.getText());
      }
      expandPaths(expansionPaths);
    }
  }

  public TreeState saveState() {
    TreeState result = new TreeState();
    result.myExpansion.addAll(getExpandedPaths());
    result.mySelection.addAll(getSelectedPaths());
    return result;
  }

  public void loadState(TreeState state) {
    selectPaths(state.mySelection);
    expandPaths(state.myExpansion);
  }

  public int getToggleClickCount() {
    TreePath selection = getSelectionPath();
    if (selection == null) return -1;
    if (selection.getLastPathComponent() instanceof MPSTreeNode) {
      MPSTreeNode node = (MPSTreeNode) selection.getLastPathComponent();
      return node.getToggleClickCount();
    }
    return -1;
  }

  public boolean isDisposed() {
    return myDisposed;
  }

  public void dispose() {
    assert !myDisposed;

    myDisposed = true;

    if (getModel().getRoot() instanceof MPSTreeNode) {
      ((MPSTreeNode) getModel().getRoot()).removeThisAndChildren();
    }
  }

  protected static class NewMPSTreeCellRenderer extends JPanel implements TreeCellRenderer {
    private JLabel myMainTextLabel = new JLabel();
    private JLabel myAdditionalTextLabel = new JLabel();
    private boolean mySelected;
    private boolean myHasFocus;
    private MPSTreeNode myNode;

    public NewMPSTreeCellRenderer() {
      setLayout(new BorderLayout());
      setOpaque(false);
      add(myMainTextLabel, BorderLayout.CENTER);
      add(myAdditionalTextLabel, BorderLayout.EAST);
    }

    public Component getTreeCellRendererComponent(JTree tree, Object value, boolean selected, boolean expanded, boolean leaf, int row, boolean hasFocus) {
      Color foreground;
      Color additionalForeground;
      if (selected) {
        foreground = UIManager.getColor("Tree.selectionForeground");
        additionalForeground = foreground;
      } else {
        foreground = UIManager.getColor("Tree.textForeground");
        additionalForeground = Color.GRAY;
      }
      myMainTextLabel.setForeground(foreground);
      myAdditionalTextLabel.setForeground(additionalForeground);

      Icon icon = null;
      String text = value.toString();
      String additionalText = null;
      if (value instanceof MPSTreeNode) {
        MPSTreeNode treeNode = (MPSTreeNode) value;
        icon = treeNode.getIcon(expanded);
        text = treeNode.getText();
        additionalText = treeNode.getAdditionalText();

        Font newFont = tree.getFont().deriveFont(treeNode.getFontStyle());
        myMainTextLabel.setFont(newFont);
        myAdditionalTextLabel.setFont(newFont);

        if (!selected) {
          myMainTextLabel.setForeground(treeNode.getColor());
        }
        myNode = treeNode;
      } else {
        myMainTextLabel.setFont(tree.getFont());
        myAdditionalTextLabel.setFont(tree.getFont());
        myNode = null;
      }

      myMainTextLabel.setText(text);
      if (additionalText != null) {
        myAdditionalTextLabel.setText(" (" + additionalText + ")");
      } else {
        myAdditionalTextLabel.setText("");
      }

      if (icon == null) {
        if (leaf) {
          icon = UIManager.getIcon("Tree.leafIcon");
        } else if (expanded) {
          icon = UIManager.getIcon("Tree.openIcon");
        } else {
          icon = UIManager.getIcon("Tree.closedIcon");
        }
      }
      myMainTextLabel.setIcon(icon);
      mySelected = selected;
      myHasFocus = hasFocus;

      return this;
    }

    public void paint(Graphics g) {
      Color background;
      if (mySelected) {
        background = UIManager.getColor("Tree.selectionBackground");
      } else {
        background = UIManager.getColor("Tree.textBackground");
        if (background == null) {
          background = getBackground();
        }
      }

      int imageOffset;
      Icon icon = myMainTextLabel.getIcon();
      if (icon != null) {
        imageOffset = icon.getIconWidth() + Math.max(0, myMainTextLabel.getIconTextGap() - 1);
      } else {
        imageOffset = 0;
      }

      if (background != null) {
        g.setColor(background);
        g.fillRect(imageOffset, 0, getWidth() - imageOffset, getHeight());
      }

      if (myHasFocus) {
        Boolean drawDashedFocusIndicator = (Boolean) UIManager.get("Tree.drawDashedFocusIndicator");
        if (drawDashedFocusIndicator != null && drawDashedFocusIndicator) {
          BasicGraphicsUtils.drawDashedRect(g, imageOffset, 0, getWidth() - imageOffset - 1, getHeight() - 1);
        } else {
          g.setColor(UIManager.getColor("Tree.selectionBorderColor"));
          g.drawRect(imageOffset, 0, getWidth() - imageOffset - 1, getHeight() - 1);
        }
      }

      super.paint(g);

      if (myNode != null && myNode.getAggregatedErrorState() != ErrorState.NONE) {
        if (myNode.getAggregatedErrorState() == ErrorState.ERROR) {
          g.setColor(Color.RED);
        } else {
          g.setColor(Color.YELLOW);
        }
        ColorAndGraphicsUtil.drawWave(g, imageOffset, getWidth(), getHeight() - ColorAndGraphicsUtil.WAVE_HEIGHT - 1);
      }
    }
  }

  public static class TreeState {
    private List<String> myExpansion = new ArrayList<String>();
    private List<String> mySelection = new ArrayList<String>();

    public List<String> getExpansion() {
      return myExpansion;
    }

    public void setExpansion(List<String> expansion) {
      myExpansion = expansion;
    }

    public List<String> getSelection() {
      return mySelection;
    }

    public void setSelection(List<String> selection) {
      mySelection = selection;
    }
  }
}
