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

package jetbrains.mps.idea.java.debugger.breakpoints;

import com.intellij.debugger.ui.breakpoints.BreakpointFactory;
import com.intellij.debugger.ui.breakpoints.BreakpointPropertiesPanel;
import com.intellij.debugger.ui.breakpoints.BreakpointWithHighlighter;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.Constraints;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.application.ApplicationInfo;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.popup.Balloon;
import com.intellij.openapi.ui.popup.JBPopup;
import com.intellij.openapi.ui.popup.JBPopupAdapter;
import com.intellij.openapi.ui.popup.LightweightWindowEvent;
import com.intellij.openapi.wm.IdeFocusManager;
import com.intellij.util.ui.UIUtil;
import com.intellij.xdebugger.impl.actions.EditBreakpointAction.ContextAction;
import jetbrains.mps.debugger.core.breakpoints.BreakpointIconRenderrerEx;
import jetbrains.mps.idea.java.MpsJavaBundle;
import jetbrains.mps.nodeEditor.EditorComponent;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JPopupMenu;
import java.awt.Point;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/*package private*/ class BreakpointIconRenderrer extends BreakpointIconRenderrerEx<BreakpointWithHighlighter> {
  public BreakpointIconRenderrer(BreakpointWithHighlighter breakpoint, EditorComponent component) {
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
    DefaultActionGroup actions = (DefaultActionGroup) myBreakpoint.getHighlighter().getGutterIconRenderer().getPopupMenuActions();
    for (AnAction action : actions.getChildActionsOrStubs()) {
      if (action instanceof ContextAction) {
        actions.remove(action);
        break;
      }
    }
    actions.add(new EditBreakpointAction(), Constraints.FIRST);
    return ActionManager.getInstance().createActionPopupMenu(ActionPlaces.UNKNOWN, actions).getComponent();
  }

  private EditorComponent getComponent() {
    return (EditorComponent) myComponent;
  }

  @Nullable
  private static BreakpointFactory findFactory(BreakpointWithHighlighter breakpoint) {
    for (BreakpointFactory factory : ApplicationManager.getApplication().getExtensions(BreakpointFactory.EXTENSION_POINT_NAME)) {
      if (factory.getBreakpointCategory().equals(breakpoint.getCategory())) {
        return factory;
      }
    }
    return null;
  }

  private class EditBreakpointAction extends AnAction {

    public EditBreakpointAction() {
      super(MpsJavaBundle.message("debugger.edit.breakpoint.action"));
    }

    @Override
    public void update(AnActionEvent e) {
      BreakpointFactory breakpointFactory = findFactory(myBreakpoint);
      if (breakpointFactory == null) {
        e.getPresentation().setEnabled(false);
      } else {
        e.getPresentation().setEnabled(true);
      }
      super.update(e);
    }

    @Override
    public void actionPerformed(AnActionEvent e) {
      BreakpointFactory breakpointFactory = findFactory(myBreakpoint);
      if (breakpointFactory == null) {
        return;
      }

      final BreakpointPropertiesPanel propertiesPanel = breakpointFactory.createBreakpointPropertiesPanel(myBreakpoint.getProject(), true);
      propertiesPanel.initFrom(myBreakpoint, false);
      final JComponent mainPanel = propertiesPanel.getPanel();

      int y = getComponent().getLeftEditorHighlighter().getIconCoordinate(BreakpointIconRenderrer.this);
      int x = getComponent().getLeftEditorHighlighter().getIconRenderersOffset();
      Point whereToShow = new Point(x + getIcon().getIconWidth() / 2, y + getIcon().getIconHeight() / 2);

      final Runnable runnable = new Runnable() {
        @Override
        public void run() {
          UIUtil.invokeLaterIfNeeded(new Runnable() {
            @Override
            public void run() {
              try {
                if (ApplicationInfo.getInstance().getMajorVersion().equals("12")) {
                  final Class<?> bpMDPopupFactory = Class.forName("BreakpointsMasterDetailPopupFactory");
                  final Object bpMDPopupFactoryInstance = bpMDPopupFactory.getDeclaredMethod("getInstance", Project.class).invoke(null, myBreakpoint.getProject());
                  final JBPopup popup = (JBPopup) bpMDPopupFactory.getDeclaredMethod("createPopup", BreakpointWithHighlighter.class).invoke(bpMDPopupFactoryInstance, myBreakpoint);
                  if (popup != null) {
                    popup.showCenteredInCurrentWindow(myBreakpoint.getProject());
                  }
                } else {
                  Class<?> bpDFactory = Class.forName("BreakpointsDialogFactory");
                  final Object bpDFactoryInstance = bpDFactory.getDeclaredMethod("getInstance", Project.class).invoke(null, myBreakpoint.getProject());
                  bpDFactory.getDeclaredMethod("showDialog", BreakpointWithHighlighter.class).invoke(bpDFactoryInstance, myBreakpoint);
                }
              } catch (ClassNotFoundException e1) {
              } catch (InvocationTargetException e1) {
              } catch (NoSuchMethodException e1) {
              } catch (IllegalAccessException e1) {
              }

            }
          });
        }
      };

      Balloon balloon[] = new Balloon[1];

      try {
        final Class<?> debuggerUIUtil = Class.forName("DebuggerUIUtil");
        Method showBreakpointMethod = null;
        if(ApplicationInfo.getInstance().getMajorVersion().equals("12")) {
          showBreakpointMethod = debuggerUIUtil.getDeclaredMethod("showBreakpointEditor", Project.class, JComponent.class, String.class, Point.class, JComponent.class, Runnable.class, Object.class);
        } else {
          showBreakpointMethod = debuggerUIUtil.getDeclaredMethod("showBreakpointEditor", Project.class, JComponent.class, Point.class, JComponent.class, Runnable.class, Object.class);
        }
        if(ApplicationInfo.getInstance().getMajorVersion().equals("12")) {
          balloon[0] = (Balloon) showBreakpointMethod.invoke(null, myBreakpoint.getProject(), mainPanel, myBreakpoint.getDisplayName(),
            whereToShow, getComponent().getLeftEditorHighlighter(), runnable, myBreakpoint);
        }
        else {
          balloon[0] = (Balloon) showBreakpointMethod.invoke(null, myBreakpoint.getProject(), mainPanel,
            whereToShow, getComponent().getLeftEditorHighlighter(), runnable, myBreakpoint);
        }
      } catch (ClassNotFoundException e1) {
      } catch (NoSuchMethodException e1) {
      } catch (InvocationTargetException e1) {
      } catch (IllegalAccessException e1) {
      }

      balloon[0].addListener(new JBPopupAdapter() {
        @Override
        public void onClosed(LightweightWindowEvent event) {
          propertiesPanel.saveTo(myBreakpoint, new Runnable() {
            @Override
            public void run() {
            }
          });
        }
      });

      ApplicationManager.getApplication().invokeLater(new Runnable() {
        @Override
        public void run() {
          IdeFocusManager.findInstance().requestFocus(mainPanel, true);
        }
      });
    }
  }
}
