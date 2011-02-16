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
package jetbrains.mps.debug.api;

import com.intellij.openapi.project.Project;
import jetbrains.mps.debug.api.breakpoints.IBreakpoint;
import jetbrains.mps.debug.api.breakpoints.IBreakpointKind;
import jetbrains.mps.debug.api.breakpoints.ILocationBreakpoint;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;

import java.util.Set;

public abstract class BreakpointManagerComponent {
  public static BreakpointManagerComponent getInstance(@NotNull Project project) {
    return project.getComponent(BreakpointManagerComponent.class);
  }

  // TODO legacy method so the users code would compile -- remove after MPS2.0
  @Deprecated
  @ToRemove(version = 2.0)
  public static void notifyDebuggableConceptsAdded() {
  }

  public abstract void toggleBreakpoint(EditorCell cell);

  public abstract boolean isDebuggable(EditorCell cell);

  public abstract void toggleBreakpoint(SNode node, boolean handleRemoveBreakpoint);

  public abstract void addBreakpoint(@NotNull IBreakpoint breakpoint);

  public abstract void removeBreakpoint(@NotNull IBreakpoint breakpoint);

  public abstract void createFromUi(IBreakpointKind kind);

  public abstract void processBreakpointHit(IBreakpoint breakpoint);

  public abstract Set<IBreakpoint> getAllIBreakpoints();

  @Deprecated
  @ToRemove(version = 2.0)
  public abstract Set<AbstractMPSBreakpoint> getAllBreakpoints();

  public abstract void addChangeListener(IBreakpointManagerListener listener);

  public abstract void removeChangeListener(IBreakpointManagerListener listener);

  public abstract void editBreakpointProperties(ILocationBreakpoint breakpoint);

  public interface IBreakpointManagerListener {
    void breakpointsChanged();
  }
}
