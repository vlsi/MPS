package jetbrains.mps.ide.classpath;

import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ClasspathCollector;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.ToStringComparator;
import jetbrains.mps.reloading.IClassPathItem;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JScrollPane;
import java.util.List;
import java.util.ArrayList;
import java.util.Collections;

public class ClassPathViewer extends DefaultTool {
  private MyClassPathTree myTree = new MyClassPathTree();
  private JScrollPane myExternalComponent = new JScrollPane(myTree);
  private IModule myInspectedModule;

  public ClassPathViewer() {
    myTree.rebuildLater();
  }

  public String getName() {
    return "Classpath Explorer";
  }

  public Icon getIcon() {
    return MPSAction.EMPTY_ICON;
  }

  public JComponent getComponent() {
    return myExternalComponent;
  }

  public void analyzeModule(IModule m) {
    myInspectedModule = m;
    myTree.rebuildLater();
  }

  private class MyClassPathTree extends MPSTree {
    protected MPSTreeNode rebuild() {
      if (myInspectedModule == null) {
        return new TextTreeNode("No Module");
      }

      TextTreeNode root = new TextTreeNode("ClassPath of module " + myInspectedModule.getModuleUID());
      ClasspathCollector collector = new ClasspathCollector(CollectionUtil.asSet(myInspectedModule));
      collector.collect();

      List<IClassPathItem> items = new ArrayList<IClassPathItem>(collector.getResult());
      Collections.sort(items, new ToStringComparator());

      for (IClassPathItem item : items) {
        TextTreeNode itemNode = new TextTreeNode(item.toString());
        root.add(itemNode);
        for (IModule pathItem : collector.getPathFor(item)) {
          itemNode.add(new ModuleTreeNode(pathItem));
        }
      }

      return root;
    }

    private class ModuleTreeNode extends MPSTreeNode {
      private IModule myModule;

      private ModuleTreeNode(IModule module) {
        super(null);
        myModule = module;
        updatePresentation();
      }

      protected void updatePresentation() {
        setText(myModule.getModuleUID());
        setIcon(IconManager.getIconFor(myModule));
        setNodeIdentifier(myModule.getModuleUID());
      }

      public boolean isLeaf() {
        return true;
      }
    }
  }
}
