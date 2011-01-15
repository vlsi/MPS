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

import com.intellij.openapi.actionSystem.*;
import jetbrains.mps.ide.editorTabs.EditorTabDescriptor;
import jetbrains.mps.ide.editorTabs.tabs.icons.Icons;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.NameUtil;

import javax.swing.JComponent;
import javax.swing.JPopupMenu;
import javax.swing.KeyStroke;
import javax.swing.SwingUtilities;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

abstract class AddConceptTab {
  private SNodePointer myBaseNode;
  private Set<EditorTabDescriptor> myPossibleTabs;

  AddConceptTab(final SNodePointer baseNode, Set<EditorTabDescriptor> possibleTabs) {
    this.myBaseNode = baseNode;
    this.myPossibleTabs = possibleTabs;
  }

  public AnAction getAction(JComponent shortcutComponent) {
    AnAction action = new MyAddAction();
    KeyboardShortcut shortcut = new KeyboardShortcut(KeyStroke.getKeyStroke("INSERT"), null);
    action.registerCustomShortcutSet(new CustomShortcutSet(shortcut), SwingUtilities.getRootPane(shortcutComponent));
    return action;
  }

  protected abstract SNode getCurrentAspect();

  private ActionGroup getCreateGroup() {
    DefaultActionGroup result = new DefaultActionGroup();

    DefaultActionGroup currentGroup = null;
    List<DefaultActionGroup> groups = new ArrayList<DefaultActionGroup>();

    for (final EditorTabDescriptor d : myPossibleTabs) {
      List<SNode> concepts = d.getConcepts(myBaseNode.getNode());
      if (concepts.isEmpty()) continue;

      boolean current = d.getNodes(myBaseNode.getNode()).contains(getCurrentAspect());

      DefaultActionGroup group = new DefaultActionGroup(d.getTitle(), !current);
      for (final SNode concept : concepts) {
        group.add(new CreateAction(concept, d));
      }

      if (current) {
        currentGroup = group;
      } else {
        groups.add(group);
      }
    }

    //todo sort tabs
    if (currentGroup != null) {
      result.add(currentGroup);
      result.add(new Separator());
    }
    for (DefaultActionGroup group : groups) {
      result.add(group);
    }

    return result;
  }

  private class CreateAction extends AnAction {
    private final SNode myConcept;
    private final EditorTabDescriptor myD;

    public CreateAction(SNode concept, EditorTabDescriptor d) {
      super(concept.getName(), "", IconManager.getIconForConceptFQName(NameUtil.nodeFQName(concept)));
      myConcept = concept;
      myD = d;
    }

    public void actionPerformed(AnActionEvent e) {
      ModelAccess.instance().runWriteActionInCommand(new Runnable() {
        public void run() {
          SNode created = myD.createNode(myBaseNode.getNode(), myConcept);
          String mainPack = myBaseNode.getNode().getProperty(SNode.PACK);
          created.setProperty(SNode.PACK, mainPack);
        }
      });
    }
  }

  private class MyAddAction extends AnAction {
    public static final String ID = "com.intellij.mps.AddAspect";

    public MyAddAction() {
      super("", "", Icons.ADD_ICON);
    }

    public boolean displayTextInToolbar() {
      return true;
    }

    public void actionPerformed(final AnActionEvent e) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          ActionPopupMenu popup = ActionManager.getInstance().createActionPopupMenu(ActionPlaces.UNKNOWN, getCreateGroup());
          JPopupMenu popupComponent = popup.getComponent();
          popupComponent.show(e.getInputEvent().getComponent(), 0, 0);
        }
      });
    }
  }
}
