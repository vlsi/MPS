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
package jetbrains.mps.ide.editorTabs.tabs;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.openapi.ui.popup.JBPopupFactory.ActionSelectionAid;
import com.intellij.openapi.ui.popup.ListPopup;
import com.intellij.ui.awt.RelativePoint;
import jetbrains.mps.ide.editorTabs.EditorTabDescriptor;
import jetbrains.mps.ide.editorTabs.TabbedEditor;
import jetbrains.mps.ide.editorTabs.TabbedEditor.MyTabListener;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.NameUtil;

import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.FlowLayout;
import java.awt.Point;
import java.awt.event.ActionEvent;
import java.util.ArrayList;
import java.util.List;

public class TabsComponent extends JPanel{
  private TabbedEditor myTabbedEditor;

  public TabsComponent(TabbedEditor tabbedEditor) {
    myTabbedEditor = tabbedEditor;
    setLayout(new FlowLayout());

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        selectTab(tabNum);
      }
    }, KeyStroke.getKeyStroke("alt shift " + shortcut), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);


    myTabbedPane.addChangeListener(new ChangeListener() {
      public void stateChanged(ChangeEvent e) {
        int selectionIndex = myTabbedPane.getSelectedIndex();
        initTab(myLazyTabs.get(selectionIndex));
        myTabbedEditor.onTabSelectionChange();
      }
    });

  }

  public void updateTabs() {
    removeAll();
    myRealTabs.clear();
    for (EditorTabDescriptor d : myPossibleTabs) {
      if (!d.getNodes(myBaseNode.getNode()).isEmpty()) {
        EditorTab tab = new EditorTab(this, d);
        myRealTabs.add(tab);
        add(tab);
      }
    }
    add(new AddConceptButton());
  }

  private List<EditorTab> myRealTabs = new ArrayList<EditorTab>();
  public List<SNodePointer> getAllEditedNodes() {
    List<SNodePointer> result = new ArrayList<SNodePointer>();
    SNode baseNode = myBaseNode.getNode();
    if (baseNode == null) return result;
    for (EditorTab tab : myRealTabs) {
      for (SNode node : tab.getDescriptor().getNodes(baseNode)) {
        assert node != null;
        result.add(new SNodePointer(node));
      }
    }
    return result;
  }


  private ActionGroup getCreateGroup() {
    DefaultActionGroup result = new DefaultActionGroup();
    for (final EditorTabDescriptor d : myPossibleTabs) {
      List<SNode> concepts = d.getConcepts(myBaseNode.getNode());
      if (!concepts.isEmpty()) {
        DefaultActionGroup sub = new DefaultActionGroup(d.getTitle(), true);
        for (final SNode concept : concepts) {
          sub.add(new AnAction(concept.getName(), "", IconManager.getIconForConceptFQName(NameUtil.nodeFQName(concept))) {
            public void actionPerformed(AnActionEvent e) {
              ModelAccess.instance().runWriteActionInCommand(new Runnable() {
                @Override
                public void run() {
                  SNode created = d.createNode(myBaseNode.getNode(), concept);
                  String mainPack = myBaseNode.getNode().getProperty(SNode.PACK);
                  created.setProperty(SNode.PACK, mainPack);

                  myTabbedEditor.aspectAdded(created);

                  updateTabs();
                }
              });
            }
          });
        }
        result.add(sub);
      }
    }
    return result;
  }

  public void addTabListener(TabListener myTabListener) {
    myListeners.add ;
  }

  public void removeTabListener(TabListener myTabListener) {
    myListeners.remove;
  }

  public void callTabListener(TabListener myTabListener) {
    myListeners.add  ;
  }

  private class AddConceptButton extends JButton {
    private AddConceptButton() {
      setAction(new AbstractAction("+") {
        public void actionPerformed(ActionEvent e) {
          ModelAccess.instance().runReadAction(new Runnable() {
            public void run() {
              DataContext dataContext = DataManager.getInstance().getDataContext(getCurrentEditorComponent());
              ListPopup popup = JBPopupFactory.getInstance().createActionGroupPopup("Create", getCreateGroup(), dataContext, ActionSelectionAid.SPEEDSEARCH, false);
              popup.show(new RelativePoint(AddConceptButton.this, new Point(0, 0)));
            }
          });
        }
      });
    }
  }

}
