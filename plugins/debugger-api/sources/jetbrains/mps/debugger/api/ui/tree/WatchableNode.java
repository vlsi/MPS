package jetbrains.mps.debugger.api.ui.tree;

import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.smodel.IOperationContext;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import java.util.List;

public class WatchableNode extends AbstractWatchableNode {
  private boolean myInitialized;
  @NotNull
  private IWatchable myWatchable;

  public WatchableNode(@NotNull IWatchable watchable) {
    this(null, watchable);
  }

  public WatchableNode(IOperationContext context, @NotNull IWatchable watchable) {
    super(context, watchable.getNode());
    myWatchable = watchable;
    setNodeIdentifier(calculateNodeId());
    setIcon(getNodeIcon());
  }

  protected void doUpdate() {
    this.removeAllChildren();
    myInitialized = false;
  }

  public boolean isInitialized() {
    return myInitialized;
  }

  protected Icon getNodeIcon() {
    //  if (myNode != null) {
    //    return jetbrains.mps.ide.projectPane.Icons.DEFAULT_ICON;
    //  }
    return myWatchable.getPresentationIcon();
  }

  protected String calculateNodeId() {
    return myWatchable.getName()
      + " = "
      + getValuePresentation(myWatchable.getValue());
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
