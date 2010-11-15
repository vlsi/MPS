package jetbrains.mps.debug.api;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.debug.api.breakpoints.IBreakpoint;
import jetbrains.mps.debug.api.breakpoints.IBreakpointListener;
import jetbrains.mps.debug.api.breakpoints.INodeBreakpoint;
import jetbrains.mps.generator.traceInfo.TraceInfoCache;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.traceInfo.DebugInfo;
import jetbrains.mps.traceInfo.PositionInfo;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

public abstract class AbstractMPSBreakpoint implements IBreakpoint, INodeBreakpoint {
  protected final Project myProject;
  protected final SNodePointer myNodePointer;
  protected boolean myIsEnabled = true;
  protected long myCreationTime = -1;
  private final List<IBreakpointListener> myListeners = new ArrayList<IBreakpointListener>();

  protected AbstractMPSBreakpoint(SNodePointer nodePointer, Project project) {
    myNodePointer = nodePointer;
    myProject = project;
  }

  protected AbstractMPSBreakpoint(SNode node, Project project) {
    myNodePointer = new SNodePointer(node);
    myProject = project;
  }

  @Override
  public SNodePointer getNodePointer() {
    return myNodePointer;
  }

  public SNode getSNode() {
    return myNodePointer.getNode();
  }

  public boolean isEnabled() {
    return myIsEnabled;
  }

  public void toggleEnabled() {
    setEnabled(!myIsEnabled);
  }

  public void setCreationTime(long time) {
    myCreationTime = time;
  }

  @Override
  public void addBreakpointListener(@NotNull IBreakpointListener listener) {
    myListeners.add(listener);
  }

  @Override
  public void removeBreakpointListener(IBreakpointListener listener) {
    myListeners.remove(listener);
  }

  public long getCreationTime() {
    return myCreationTime;
  }

  public void setEnabled(final boolean enabled) {
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        boolean toggled = setEnabledInternal(enabled);
        if (toggled) {
          fireBreakpointToggled(enabled);
        }
      }
    });
  }

  private boolean setEnabledInternal(boolean enabled) {
    if (getKind().supportsDisable()) {
      if (myIsEnabled != enabled) {
        myIsEnabled = enabled;
        if (myIsEnabled) {
          enableInRunningSessions();
        } else {
          disableInRunningSessions();
        }
        return true;
      }
    }
    return false;
  }

  public BreakpointInfo createBreakpointInfo() {
    return new BreakpointInfo(getKind(), myNodePointer.getModelReference().toString(),
      myNodePointer.getNodeId().toString(), myCreationTime);
  }


  public static IBreakpoint fromBreakpointInfo(final BreakpointInfo breakpointInfo, final Project project) {
    IBreakpoint abstractMPSBreakpoint = ModelAccess.instance().runReadAction(new Computable<IBreakpoint>() {
      @Override
      public IBreakpoint compute() {
        SNodePointer pointer = new SNodePointer(breakpointInfo.myModelReference, breakpointInfo.myNodeId);
        return fromPointer(pointer, project);
      }
    });
    if (abstractMPSBreakpoint != null) {
      abstractMPSBreakpoint.setCreationTime(breakpointInfo.myCreationTime);
    }
    return abstractMPSBreakpoint;
  }

  @ToDebugAPI
  public static IBreakpoint fromPointer(SNodePointer pointer, Project project) {
    SNode node = pointer.getNode();
    if (node == null) return null;
    return fromNode(node, project);
  }

  @ToDebugAPI
  public static IBreakpoint fromNode(@NotNull SNode node, Project project) {
    return DebugInfoManager.getInstance().createBreakpoint(node, project);
  }

  public PositionInfo getTargetCodePosition() {
    DebugInfo debugInfo = TraceInfoCache.getInstance().get(myNodePointer.getModel());
    if (debugInfo == null) {
      return null;
    }
    return debugInfo.getPositionForNode(myNodePointer.getNodeId().toString());
  }

  public String getTargetUnitName() {
    DebugInfo debugInfo = TraceInfoCache.getInstance().get(myNodePointer.getModel());
    if (debugInfo == null) {
      return null;
    }
    return debugInfo.getUnitNameForLine(getFileName(), getLineIndexInFile());
  }

  public boolean isValid() {
    return getTargetCodePosition() != null;
  }

  public int getLineIndexInFile() {
    PositionInfo position = getTargetCodePosition();
    if (position == null) return -1;
    return position.getStartLine() + 1;
  }

  public String getFileName() {
    PositionInfo positionInfo = getTargetCodePosition();
    if (positionInfo == null) return null;
    return positionInfo.getFileName();
  }

  public Project getProject() {
    return myProject;
  }

  public void remove() {
    final BreakpointManagerComponent breakpointManager = myProject.getComponent(BreakpointManagerComponent.class);
    if (breakpointManager != null) {
      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {
          breakpointManager.removeBreakpoint(AbstractMPSBreakpoint.this);
        }
      });
    }
  }

  public void disableInRunningSessions() {
    removeFromRunningSessions();
  }

  public void enableInRunningSessions() {
    addToRunningSessions();
  }

  @ToDebugAPI
  public String getPresentation() {
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      @Override
      public String compute() {
        SNode node = myNodePointer.getNode();
        if (node != null) {
          SNode root = node.getContainingRoot();
          return node + " in " + root + " (" + myNodePointer.getModel().getSModelReference().getSModelFqName() + ")";
        } else {
          return myNodePointer.getNodeId() + " (" + myNodePointer.getModel().getSModelReference().getSModelFqName() + ")";
        }
      }
    });
  }

  protected void fireBreakpointToggled(boolean enabled) {
    for (IBreakpointListener listener : myListeners) {
      listener.breakpointToggled(this, enabled);
    }
  }
}
