package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.ide.ui.MPSTreeNodeEx;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;

import javax.swing.tree.DefaultTreeModel;
import javax.swing.Icon;
import java.util.List;
import java.util.ArrayList;

public class PropertiesTreeNode extends MPSTreeNodeEx {
  private SNode myNode;
  private boolean myInitialized = false;

  public PropertiesTreeNode(IOperationContext operationContext, SNode node) {
    super(operationContext);
    myNode = node;
  }

  public boolean isInitialized() {
    return myInitialized;
  }

  public void init() {
    super.init();

    List<String> props = new ArrayList<String>(myNode.getPropertyNames());

    for (final String p : props) {
      add(new TextTreeNode(p + " = " + myNode.getProperty(p)) {
        public String getNodeIdentifier() {
          return p;
        }

        public Icon getIcon(boolean expanded) {
          return Icons.DEFAULT_ICON;
        }

        public boolean isLeaf() {
          return true;
        }
      });
    }

    myInitialized = true;

    ((DefaultTreeModel) getTree().getModel()).nodeStructureChanged(this);
  }

  public void update() {
    this.removeAllChildren();
    myInitialized = false;
  }

  public String getNodeIdentifier() {
    return "properties";
  }


  public Icon getIcon(boolean expanded) {
    return Icons.PROPERTY_ICON;
  }
}
