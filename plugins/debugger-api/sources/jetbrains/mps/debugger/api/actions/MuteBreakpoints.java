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
package jetbrains.mps.debugger.api.actions;

import com.intellij.openapi.actionSystem.ToggleAction;
import javax.swing.Icon;

import jetbrains.mps.debug.api.AbstractDebugSession;
import jetbrains.mps.debug.api.integration.ui.DebugActionsUtil;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.plugins.MacrosUtil;
import jetbrains.mps.util.MacrosFactory;
import com.intellij.openapi.actionSystem.AnActionEvent;

public class MuteBreakpoints extends ToggleAction {
  private static final Icon ICON = IconManager.loadIcon(MacrosUtil.expandPath(MacrosFactory.SOLUTION_DESCRIPTOR + "/icons/debug/muteBreakpoints.png", "jetbrains.mps.ide"), true);

  public MuteBreakpoints() {
    super("Mute Breakpoints", "Mute Breakpoints", ICON);
  }

  public void setSelected(AnActionEvent event, boolean b) {
    AbstractDebugSession debugSession = DebugActionsUtil.getDebugSession(event);
    if (debugSession == null) return;
    debugSession.muteBreakpoints(b);
  }

  public boolean isSelected(AnActionEvent event) {
    AbstractDebugSession debugSession = DebugActionsUtil.getDebugSession(event);
    return (debugSession != null) && debugSession.isMute();
  }

  @Override
  public void update(AnActionEvent event) {
    super.update(event);
    event.getPresentation().setEnabled(DebugActionsUtil.getDebugSession(event) != null);
  }
}
