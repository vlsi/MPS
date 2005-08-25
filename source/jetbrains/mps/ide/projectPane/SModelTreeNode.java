package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;

import javax.swing.*;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 25, 2005
 * Time: 5:19:27 PM
 * To change this template use File | Settings | File Templates.
 */
class SModelTreeNode extends MPSTreeNodeEx {
  private SModelDescriptor myModelDescriptor;
  private String myLabel;
  private IdeMain myIDE;
  private boolean isInitialized = false;
  private MyModelListener myModelListener = new MyModelListener();

  public SModelTreeNode(SModelDescriptor modelDescriptor, String label, IdeMain ide, IOperationContext operationContext) {
    super(operationContext);
    myModelDescriptor = modelDescriptor;
    myLabel = label;
    myIDE = ide;
  }

  public Icon getIcon(boolean expanded) {
    Language.LanguageAspectStatus languageAspectStatus = Language.getLanguageAspectStatus(myModelDescriptor);
    if (languageAspectStatus.isLanguageAspect()) {
      if (languageAspectStatus.isEditor()) {
        return Icons.EDITOR_MODEL_ICON;
      } else if (languageAspectStatus.isStructure()) {
        return Icons.STRUCTURE_MODEL_ICON;
      } else if (languageAspectStatus.isGeneratorTemplates()) {
        return Icons.TEMPLATES_MODEL_ICON;
      } else if (languageAspectStatus.isActions()) {
        return Icons.ACTIONS_MODEL_ICON;
      } else if (languageAspectStatus.isTypesystem()) {
        return Icons.TYPESYSTEM_MODEL_ICON;
      }
    } else if (myModelDescriptor.getStereotype() != null &&
            myModelDescriptor.getStereotype().equals(SModelStereotype.TEMPLATES)) {
      return Icons.TEMPLATES_MODEL_ICON;
    }
    return Icons.MODEL_ICON;   //todo library models
  }

  protected JPopupMenu getPopupMenu() {
    JPopupMenu result = new JPopupMenu();
    SModelDescriptor model = getModelDescriptor();
    ActionContext context = new ActionContext(myIDE, getOperationContext());
    context.put(SModelDescriptor.class, model);
    ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_MODEL_ACTIONS).add(result, context);
    return result;
  }

  public SModel getSModel() {
    return myModelDescriptor.getSModel();
  }

  public SModelDescriptor getModelDescriptor() {
    return myModelDescriptor;
  }

  protected String getNodeIdentifier() {
    return myModelDescriptor.getModelUID().toString();
  }

  public String getLabel() {
    return myLabel;
  }

  public String toString() {
    String fqName = myModelDescriptor.getModelUID().toString();

    if (myModelDescriptor.isInitialized() && SModelRepository.getInstance().isChanged(myModelDescriptor)) {
      fqName = "<font color=\"#000090\">" + fqName + "</font>";
    }

    if (myLabel != null) {
      return "<html><b>" + myLabel + "</b> : " + fqName;
    }
    return "<html>" + fqName;
  }

  public boolean isInitialized() {
    return isInitialized;
  }

  public void update() {
    isInitialized = false;
    this.removeAllChildren();

  }

  public void init() {
    removeAllChildren();
    SModel model = myModelDescriptor.getSModel();
    if (!model.hasSModelCommandListener(myModelListener)) {
      model.addSModelCommandListener(myModelListener);
    }
    Iterator<SNode> iterator = model.roots();
    TreeSet<Object> sortedRoots = new TreeSet<Object>(new Comparator() {
      public int compare(Object o, Object o1) {
        if (o == o1) {
          return 0;
        }
        String name1 = ((SNode) o).getName();
        String name2 = ((SNode) o1).getName();
        if (name1 == null) name1 = "";
        if (name2 == null) name2 = "";

        if (name1.equals(name2)) {
          // allow duplications
          return o.hashCode() < o1.hashCode() ? -1 : 1;
        }
        return name1.compareTo(name2);
      }
    });
    while (iterator.hasNext()) {
      sortedRoots.add(iterator.next());
    }
    for (Object sortedRoot : sortedRoots) {
      SNode node = (SNode) sortedRoot;
      MPSTreeNodeEx treeNode = new SNodeTreeNode(node, myIDE, getOperationContext());
      add(treeNode);
    }
    isInitialized = true;
  }

  protected void dispose() {
    myModelDescriptor.getSModel().removeSModelCommandListener(myModelListener);
  }

  private class MyModelListener implements SModelCommandListener {
    public MyModelListener() {
    }

    public void modelChangedInCommand(final List<SModelEvent> events, EditorContext editorContext) {
      ProjectPane projectPane = getOperationContext().getComponent(ProjectPane.class);
      if (EventUtil.isDramaticalChange(events)) {
        projectPane.rebuildTree(new Runnable() {
          public void run() {
            SModelEventVisitor visitor = new SModelEventVisitor() {
              public void visitRootEvent(SModelRootEvent event) {
                SModelTreeNode.this.update();
              }

              public void visitChildEvent(SModelChildEvent event) {
                updateTreeWithRoot(event.getParent());
              }

              public void visitPropertyEvent(SModelPropertyEvent event) {
              }

              public void visitReferenceEvent(SModelReferenceEvent event) {
              }
            };
            for (SModelEvent event : events) {
              event.accept(visitor);
            }
//            ((DefaultTreeModel) myTree.getModel()).nodeStructureChanged(SModelTreeNode.this.getParent());
          }
        });
      }
    }

    private void updateTreeWithRoot(SNode node) {
      MPSTreeNode treeNode = findAncestorWith(node);
      if (treeNode != null) {
        treeNode.update();
      }
    }
  }
}
