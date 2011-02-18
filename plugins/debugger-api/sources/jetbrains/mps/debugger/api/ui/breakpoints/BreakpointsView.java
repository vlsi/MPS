/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.debugger.api.ui.breakpoints;

import com.intellij.openapi.actionSystem.DataKey;
import com.intellij.openapi.actionSystem.DataProvider;
import jetbrains.mps.debug.api.BreakpointManagerComponent;
import jetbrains.mps.debug.api.BreakpointManagerComponent.BreakpointManagerListener;
import jetbrains.mps.debug.api.BreakpointManagerComponent.IBreakpointManagerListener;
import jetbrains.mps.debug.api.breakpoints.IBreakpoint;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import java.util.*;

public abstract class BreakpointsView implements DataProvider {
  public static DataKey<IBreakpoint> MPS_BREAKPOINT = DataKey.create("MPS_Breakpoint");
  private List<IBreakpoint> myBreakpointsList;
  private final BreakpointManagerComponent myBreakpointsManager;
  private final List<BreakpointSelectionListener> mySelectionListeners = new ArrayList<BreakpointSelectionListener>();
  private final IBreakpointManagerListener myListener = new BreakpointManagerListener() {
    @Override
    public void breakpointsChanged() {
      update();
    }
  };

  public BreakpointsView(BreakpointManagerComponent breakpointsManager) {
    myBreakpointsManager = breakpointsManager;
    myBreakpointsManager.addChangeListener(myListener);
    updateBreakpoints();
  }

  public void dispose() {
    myBreakpointsManager.removeChangeListener(myListener);
  }

  protected final void updateBreakpoints() {
    myBreakpointsList = loadBreakpoints();
  }

  protected List<IBreakpoint> getBreakpointsList() {
    return myBreakpointsList;
  }

  protected List<IBreakpoint> loadBreakpoints() {
    Set<IBreakpoint> mpsBreakpoints = myBreakpointsManager.getAllIBreakpoints();
    final List<IBreakpoint> bpList = new ArrayList<IBreakpoint>(mpsBreakpoints);

    Collections.sort(bpList, new Comparator<IBreakpoint>() {
      @Override
      public int compare(IBreakpoint o1, IBreakpoint o2) {
        return (int) (o1.getCreationTime() - o2.getCreationTime());
      }
    });
    return bpList;
  }

  public void addBreakpointSelectionListener(@NotNull BreakpointSelectionListener l){
    mySelectionListeners.add(l);
  }

  public void removeBreakpointSelectionListener(@NotNull BreakpointSelectionListener l){
    mySelectionListeners.remove(l);
  }

  protected void fireBreakpointSelected(@Nullable IBreakpoint breakpoint) {
    for (BreakpointSelectionListener l : mySelectionListeners) {
      l.breakpointSelected(breakpoint);
    }
  }

  public void saveState() {
  }

  public abstract String getTitle();

  public abstract void update();

  public abstract JComponent getMainComponent();

  @Nullable
  public abstract IBreakpoint getSelectedBreakpoint();

  public abstract void selectBreakpoint(@Nullable IBreakpoint breakpoint);

  public static interface BreakpointSelectionListener {
    public void breakpointSelected(@Nullable IBreakpoint breakpoint);
  }
}
