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
package jetbrains.mps.ide.editorTabs.tabfactory.tabs;

import com.intellij.openapi.actionSystem.AnAction;
import jetbrains.mps.ide.editorTabs.EditorTabDescriptor;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.editorTabs.tabfactory.TabsComponent;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.baseListening.ModelListener;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;

import javax.swing.AbstractAction;
import javax.swing.JComponent;
import javax.swing.KeyStroke;
import java.awt.event.ActionEvent;
import java.util.List;
import java.util.Set;

public abstract class BaseTabsComponent implements TabsComponent {
  protected final SNodePointer myBaseNode;
  protected final Set<EditorTabDescriptor> myPossibleTabs;
  protected final JComponent myShortcutComponent;
  protected final NodeChangeCallback myCallback;
  protected final boolean myShowGrayed;
  protected final AnAction myAddAction;

  private SNodePointer myLastNode = null;

  private SModelCommandListener myTabAdditionListener = new MyTabAdditionListener();
  private ModelListener myTabRemovalListener = new MyTabRemovalListener();

  private JComponent myComponent;

  public BaseTabsComponent(JComponent baseComponent, SNodePointer baseNode, Set<EditorTabDescriptor> possibleTabs, JComponent shortcutComponent, NodeChangeCallback callback, boolean showGrayed) {
    myBaseNode = baseNode;
    myPossibleTabs = possibleTabs;
    myShortcutComponent = shortcutComponent;
    myCallback = callback;
    myShowGrayed = showGrayed;

    myAddAction = new AddAspectAction(myBaseNode, myPossibleTabs, myCallback) {
      protected SNode getCurrentAspect() {
        return getLastNode().getNode();
      }
    };

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

    addListeners();
  }

  public void dispose() {
    removeListeners();
  }

  public final JComponent getComponent() {
    return myComponent;
  }

  public void setLastNode(SNodePointer node) {
    myLastNode = node;
  }

  public SNodePointer getLastNode() {
    return myLastNode;
  }

  public ModelListener getTabRemovalListener() {
    return myTabRemovalListener;
  }

  protected abstract void nextTab();

  protected abstract void prevTab();

  ///-------------events----------------

  private void addListeners() {
    myTabRemovalListener.startListening();
    GlobalSModelEventsManager.getInstance().addGlobalCommandListener(myTabAdditionListener);
  }

  private void removeListeners() {
    GlobalSModelEventsManager.getInstance().removeGlobalCommandListener(myTabAdditionListener);
    myTabRemovalListener.stopListening();
  }

  ///-------------tab insert events----------------

  private class MyTabAdditionListener implements SModelCommandListener {
    public void eventsHappenedInCommand(List<SModelEvent> events) {
      if (!checkNodeAdded()) return;
      updateTabs();
    }
  }

  private class MyTabRemovalListener extends ModelListener {
    protected void onImportantRootRemoved(SNodePointer node) {
      if (!checkNodeRemoved(node)) return;
      updateTabs();
    }
  }

  protected abstract boolean checkNodeAdded();

  protected abstract boolean checkNodeRemoved(SNodePointer node);

  protected abstract void updateTabs();
}
