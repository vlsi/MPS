package jetbrains.mps.debug.api;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.debug.api.info.DebugInfoCache;
import jetbrains.mps.traceInfo.DebugInfo;
import jetbrains.mps.traceInfo.PositionInfo;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.04.2010
 * Time: 21:48:52
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractMPSBreakpoint {
  protected Project myProject;
  protected SNodePointer myNodePointer;
  protected boolean myIsEnabled = true;
  protected long myCreationTime = -1;

  protected AbstractMPSBreakpoint(SNodePointer nodePointer, Project project) {
    myNodePointer = nodePointer;
    myProject = project;
  }

  protected AbstractMPSBreakpoint(SNode node, Project project) {
    myNodePointer = new SNodePointer(node);
    myProject = project;
  }

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

  void setCreationTime(long time) {
    myCreationTime = time;
  }

  public long getCreationTime() {
    return myCreationTime;
  }

  public void setEnabled(final boolean enabled) {
    final BreakpointManagerComponent breakpointManager = myProject.getComponent(BreakpointManagerComponent.class);
    if (breakpointManager != null) {
      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {
          breakpointManager.setBreakpointEnabled(AbstractMPSBreakpoint.this, enabled);
        }
      });
    }
  }

  boolean setEnabledInternal(boolean enabled) {
    if (supportsDisable()) {
      if (myIsEnabled != enabled) {
        myIsEnabled = enabled;
        if (myIsEnabled) {
          enableInRunningSessions();
        } else {
          disableInRunningSesions();
        }
        return true;
      }
    }
    return false;
  }

  public BreakpointInfo createBreakpointInfo() {
    return new BreakpointInfo(myNodePointer.getModelReference().toString(),
      myNodePointer.getNodeId().toString(), myCreationTime);
  }


  public static AbstractMPSBreakpoint fromBreakpointInfo(final BreakpointInfo breakpointInfo, final Project project) {
    AbstractMPSBreakpoint abstractMPSBreakpoint = ModelAccess.instance().runReadAction(new Computable<AbstractMPSBreakpoint>() {
      @Override
      public AbstractMPSBreakpoint compute() {
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
  public static AbstractMPSBreakpoint fromPointer(SNodePointer pointer, Project project) {
    SNode node = pointer.getNode();
    return fromNode(node, project);
  }

  @ToDebugAPI
  public static AbstractMPSBreakpoint fromNode(SNode node, Project project) {
    AbstractMPSBreakpoint breakpoint = DebugInfoManager.getInstance().createBreakpoint(node, project);
    return breakpoint;
  }

  public PositionInfo getTargetCodePosition() {
    DebugInfo debugInfo = DebugInfoCache.getInstance().get(myNodePointer.getModel());
    if (debugInfo == null) {
      return null;
    }
    return debugInfo.getPositionForNode(myNodePointer.getNodeId().toString());
  }

  public String getTargetUnitName() {
    DebugInfo debugInfo = DebugInfoCache.getInstance().get(myNodePointer.getModel());
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

  public abstract void removeFromRunningSessions();

  public abstract void addToRunningSessions();

  public void disableInRunningSesions() {
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

  public boolean supportsDisable() {
    return false;
  }
}
