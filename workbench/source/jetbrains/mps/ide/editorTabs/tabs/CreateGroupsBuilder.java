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

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import jetbrains.mps.ide.editorTabs.EditorTabDescriptor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.NameUtil;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public abstract class CreateGroupsBuilder {
  private SNodePointer myBaseNode;
  private Collection<EditorTabDescriptor> myPossibleTabs;
  private SNode myCurrentAspect;

  public CreateGroupsBuilder(SNodePointer baseNode, Collection<EditorTabDescriptor> possibleTabs, SNode currentAspect) {
    myBaseNode = baseNode;
    myPossibleTabs = possibleTabs;
    myCurrentAspect = currentAspect;
  }

  public List<DefaultActionGroup> getCreateGroups() {
    List<DefaultActionGroup> groups = new ArrayList<DefaultActionGroup>();

    List<EditorTabDescriptor> tabs = new ArrayList<EditorTabDescriptor>(myPossibleTabs);
    Collections.sort(tabs, new EditorTabComparator());

    for (final EditorTabDescriptor d : tabs) {
      List<SNode> concepts = d.getConcepts(myBaseNode.getNode());
      if (concepts.isEmpty()) continue;

      boolean current = false;
      if (myCurrentAspect != null) {
        for (SNode aspect : d.getNodes(myBaseNode.getNode())) {
          if (aspect.getContainingRoot().equals(myCurrentAspect)) {
            current = true;
            break;
          }
        }
      }

      DefaultActionGroup group = new DefaultActionGroup(d.getTitle(), false);
      for (final SNode concept : concepts) {
        group.add(new CreateAction(concept, d));
      }

      if (current) {
        groups.add(0, group);
      } else {
        groups.add(group);
      }
    }
    return groups;
  }

  private class CreateAction extends AnAction {
    private final SNode myConcept;
    private final EditorTabDescriptor myDescriptor;

    public CreateAction(SNode concept, EditorTabDescriptor descriptor) {
      super(concept.getName().replaceAll("_", "__"), "", IconManager.getIconForConceptFQName(NameUtil.nodeFQName(concept)));
      myConcept = concept;
      myDescriptor = descriptor;
    }

    public void actionPerformed(AnActionEvent e) {
      final SNode[] created = new SNode[1];

      final Runnable r1 = new Runnable() {
        public void run() {
          created[0] = myDescriptor.createNode(myBaseNode.getNode(), myConcept);
        }
      };

      final Runnable r2 = new Runnable() {
        public void run() {
          String mainPack = myBaseNode.getNode().getProperty(SNode.PACK);
          created[0].setProperty(SNode.PACK, mainPack);
          aspectCreated(created[0]);
        }
      };

      if (myDescriptor.commandOnCreate()) {
        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          public void run() {
            r1.run();
            if (created[0] == null) return;
            r2.run();
          }
        });
      } else {
        r1.run();
        if (created[0] == null) return;
        ModelAccess.instance().runWriteActionInCommand(r2);
      }
    }
  }

  public abstract void aspectCreated(SNode sNode);
}
