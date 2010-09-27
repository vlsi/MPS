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
package jetbrains.mps.debug.api.integration.ui.breakpoint;

import jetbrains.mps.debug.api.AbstractMPSBreakpoint;
import jetbrains.mps.debug.api.BreakpointManagerComponent;

import javax.swing.JComponent;
import java.util.*;

public abstract class BreakpointsView {
  private List<AbstractMPSBreakpoint> myBreakpointsList;
  private final BreakpointManagerComponent myBreakpointsManager;

  public BreakpointsView(BreakpointManagerComponent breakpointsManager) {
    myBreakpointsManager = breakpointsManager;
    updateBreakpoints();
  }

  protected final void updateBreakpoints() {
    myBreakpointsList = loadBreakpoints();
  }

  protected List<AbstractMPSBreakpoint> getBreakpointsList() {
    return myBreakpointsList;
  }

  public abstract void breakpointDeleted(int row);
  public abstract int getSelectedBreakpointIndex();
  public abstract AbstractMPSBreakpoint getSelectedBreakpoint();
  public abstract JComponent getMainComponent();

  protected List<AbstractMPSBreakpoint> loadBreakpoints() {
    Set<AbstractMPSBreakpoint> mpsBreakpoints = myBreakpointsManager.getAllBreakpoints();
    final List<AbstractMPSBreakpoint> bpList = new ArrayList<AbstractMPSBreakpoint>(mpsBreakpoints);

    Collections.sort(bpList, new Comparator<AbstractMPSBreakpoint>() {
      @Override
      public int compare(AbstractMPSBreakpoint o1, AbstractMPSBreakpoint o2) {
        return (int) (o1.getCreationTime() - o2.getCreationTime());
      }
    });
    return bpList;
  }
}
