package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.DialogUtils;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;

import javax.swing.*;
import java.util.List;

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

  public int getToggleClickCount() {
    return 2;
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
    List<SNode> sortedRoots = SortUtil.sortNodes(model.getRoots());
    for (SNode sortedRoot : sortedRoots) {
      MPSTreeNodeEx treeNode = new SNodeTreeNode(sortedRoot, myIDE, getOperationContext());
      add(treeNode);
    }
    isInitialized = true;
  }

  protected void dispose() {
    myModelDescriptor.getSModel().removeSModelCommandListener(myModelListener);
  }

/*  public void doubleClick() {
    DialogUtils.editModelProperties(myIDE, myModelDescriptor, getOperationContext());
  }*/

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
