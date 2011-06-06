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
package jetbrains.mps.ide.editorTabs.tabfactory;

import jetbrains.mps.ide.editorTabs.EditorTabDescriptor;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNodePointer;

import javax.swing.AbstractAction;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.KeyStroke;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.util.Set;

public abstract class BaseTabsComponent implements TabsComponent {
  protected final SNodePointer myBaseNode;
  protected final Set<EditorTabDescriptor> myPossibleTabs;
  protected final JComponent myShortcutComponent;
  protected final NodeChangeCallback myCallback;
  protected final boolean myShowGrayed;

  private JComponent myComponent;


  public BaseTabsComponent(JComponent baseComponent, SNodePointer baseNode, Set<EditorTabDescriptor> possibleTabs, JComponent shortcutComponent, NodeChangeCallback callback, boolean showGrayed) {
    myBaseNode = baseNode;
    myPossibleTabs = possibleTabs;
    myShortcutComponent = shortcutComponent;
    myCallback = callback;
    myShowGrayed = showGrayed;


    myComponent = baseComponent;

    myComponent.registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            prevTab();
          }
        });
      }
    }, KeyStroke.getKeyStroke("ctrl alt shift LEFT"), JComponent.WHEN_IN_FOCUSED_WINDOW);

    myComponent.registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            nextTab();
          }
        });
      }
    }, KeyStroke.getKeyStroke("ctrl alt shift RIGHT"), JComponent.WHEN_IN_FOCUSED_WINDOW);

  }

  public final JComponent getComponent() {
    return myComponent;
  }

  protected abstract void nextTab();

  protected abstract void prevTab();
}
