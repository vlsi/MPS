/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.debugger.breakpoints;

import com.intellij.debugger.ui.breakpoints.BreakpointWithHighlighter;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import jetbrains.mps.debugger.core.breakpoints.BreakpointIconRenderrerEx;
import jetbrains.mps.smodel.SNode;

import javax.swing.Icon;
import javax.swing.JPopupMenu;
import java.awt.Component;

/*package private*/ class BreakpointIconRenderrer extends BreakpointIconRenderrerEx<BreakpointWithHighlighter> {
  public BreakpointIconRenderrer(BreakpointWithHighlighter breakpoint, Component component) {
    super(breakpoint, component);
  }

  @Override
  public String getTooltipText() {
    return myBreakpoint.toString();
  }

  @Override
  public Icon getIcon() {
    return myBreakpoint.getIcon();
  }

  @Override
  public SNode getNode() {
    return BreakpointPainter.getNodeForBreakpoint(myBreakpoint);
  }

  @Override
  public JPopupMenu getPopupMenu() {
    return ActionManager.getInstance().createActionPopupMenu(ActionPlaces.UNKNOWN, myBreakpoint.getHighlighter().getGutterIconRenderer().getPopupMenuActions()).getComponent();
  }
}
