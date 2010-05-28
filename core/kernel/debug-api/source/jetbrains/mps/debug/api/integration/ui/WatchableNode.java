package jetbrains.mps.debug.api.integration.ui;

import com.intellij.openapi.actionSystem.ActionGroup;
import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.action.ActionUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import java.util.List;

public class WatchableNode extends AbstractWatchableNode {
  private boolean myInitialized;
  private IWatchable myWatchable;

  public WatchableNode(IWatchable watchable) {
    this(null, watchable);
  }

  public WatchableNode(IOperationContext context, IWatchable watchable) {
    super(context, watchable.getNode());
    myWatchable = watchable;
    updatePresentation();
  }

  protected void doUpdate() {
    this.removeAllChildren();
    myInitialized = false;
  }

  public boolean isInitialized() {
    return myInitialized;
  }

  protected void doUpdatePresentation() {
    updatePresentationInternal();
  }

  private void updatePresentationInternal() {
    setNodeIdentifier(calculateNodeId(getValue()));
    setIcon(getNodeIcon());
  }

  protected Icon getNodeIcon() {
  //  if (myNode != null) {
  //    return jetbrains.mps.ide.projectPane.Icons.DEFAULT_ICON;
  //  }
    return myWatchable.getPresentationIcon();
  }

  protected String calculateNodeId(IValue variableValue) {
    String nodeId;
    String name;
 //   if (myNode != null) {
 //     name = myNode.toString();
 //   } else {
      name = getValueName();
  //  }
    nodeId = name
        + " = "
        + getValuePresentation(variableValue);
    return nodeId;
  }

  @NotNull
  protected String getValuePresentation(IValue value) {
    if (value == null) return "null";
    return value.getValuePresentation();
  }

  @Override
  public boolean isLeaf() {
    IValue value = getValue();
    return value == null || !value.isStructure();
  }

  protected String getValueName() {
    return myWatchable.getName();
  }

  protected IValue getValue() {
    return myWatchable.getValue();
  }

  @Override
  protected void doInit() {
    removeAllChildren();
    if (!isLeaf()) {
      List<IWatchable> subvalues = getValue().getSubvalues();
      for (IWatchable watchable : subvalues) {
        add(new WatchableNode(watchable));
      }
    }
    updatePresentation();
    myInitialized = true;
  }
}
