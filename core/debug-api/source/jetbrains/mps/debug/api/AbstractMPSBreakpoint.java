package jetbrains.mps.debug.api;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.debug.api.breakpoints.IBreakpoint;
import jetbrains.mps.debug.api.breakpoints.IBreakpointListener;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

public abstract class AbstractMPSBreakpoint implements IBreakpoint {
  protected final Project myProject;
  protected boolean myIsEnabled = true;
  protected long myCreationTime = -1;
  private final List<IBreakpointListener> myListeners = new ArrayList<IBreakpointListener>();

  protected AbstractMPSBreakpoint(Project project) {
    myProject = project;
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
    boolean toggled = setEnabledInternal(enabled);
    if (toggled) {
      fireBreakpointToggled(enabled);
    }
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

  public Project getProject() {
    return myProject;
  }

  protected void disableInRunningSessions() {
    removeFromRunningSessions();
  }

  protected void enableInRunningSessions() {
    addToRunningSessions();
  }

  protected void fireBreakpointToggled(boolean enabled) {
    for (IBreakpointListener listener : myListeners) {
      listener.breakpointToggled(this, enabled);
    }
  }

  @Override
  public boolean isValid() {
    return true;
  }
}
