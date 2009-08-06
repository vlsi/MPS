/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.lang.actions;

import jetbrains.mps.nodeEditor.EditorCellKeyMapAction;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.util.Pair;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.logging.Logger;

import javax.swing.JPopupMenu;
import javax.swing.JMenuItem;
import javax.swing.KeyStroke;
import javax.swing.JViewport;
import java.util.List;
import java.util.ArrayList;
import java.awt.event.KeyEvent;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import java.awt.Rectangle;
import java.lang.reflect.Method;

public class SmartActionsUtil {
  private static Logger LOG = Logger.getLogger(SmartActionsUtil.class);


  public static void showActionsMenu(final EditorCell selectedCell, final IOperationContext operationContext) {
    List<SmartAction_Runtime> actions = new ArrayList<SmartAction_Runtime>();
    List<Language> visibleLanguages = operationContext.getScope().getVisibleLanguages();
    for (Language l : visibleLanguages) {
      SModelDescriptor actionsModelDescriptor = l.getActionsModelDescriptor();
      if (actionsModelDescriptor != null) {
        String packageName = actionsModelDescriptor.getLongName();
        String classname = "SmartActions_Generated";
        try {
          Class c = l.getClass(packageName + "." + classname);
          if (c != null) {
            Object o = c.getConstructor().newInstance();
            for (Method method : c.getMethods()) {
              try {
                if (method.getName().startsWith("getGenerateCodeAction_")) {
                  Object result = method.invoke(o, operationContext);
                  SmartAction_Runtime action = (SmartAction_Runtime) result;
                  if (action.isApplicable(selectedCell)) {
                    actions.add(action);
                  }
                }
              } catch (Throwable t) {
                LOG.error(t);
              }
            }
          }
        } catch (Throwable t) {
          LOG.error(t);
        }
      }
    }

    if (actions.isEmpty()) {
      return;
    }

    JPopupMenu menu = new JPopupMenu();
    int index = 1;
    for (final SmartAction_Runtime action : actions) {
      char acc = 0;
      if (1 <= index && index <= 9) {
        acc = (char) ('0' + index);
      } else if (index == 10) {
        acc = '0';
      } else if (10 < index && index - 11 < ('Z' - 'A')) {
        acc = (char) ('A' + index - 11);
      }
      JMenuItem menuItem = new JMenuItem(action.getDescriptionText());
      if (acc != 0) {
        menuItem.setAccelerator(KeyStroke.getKeyStroke(acc));
      }
      ActionListener actionListener = new ActionListener() {
        public void actionPerformed(ActionEvent e) {
          ModelAccess.instance().runWriteActionInCommand(new Runnable() {
            public void run() {
              action.askForActionParametersAndExecute(selectedCell);
            }
          });
        }
      };
      menuItem.addActionListener(actionListener);
      menu.add(menuItem);
      index++;
    }
    EditorComponent component = selectedCell.getEditor();
    int x = selectedCell.getX();
    int y = selectedCell.getY() + selectedCell.getHeight();
    if (component.getParent() instanceof JViewport) {
      JViewport viewport = (JViewport) component.getParent();
      Rectangle vr = viewport.getViewRect();
      x = Math.max(vr.x, x);
      y = Math.max(vr.y, y);
    }
    menu.show(component, x, y);
  }
}
