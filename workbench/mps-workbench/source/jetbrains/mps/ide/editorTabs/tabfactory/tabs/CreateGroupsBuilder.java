/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.relations.RelationComparator;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.StringUtil;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public class CreateGroupsBuilder {
  public static List<DefaultActionGroup> getCreateGroups(SNodePointer baseNode, Collection<RelationDescriptor> possibleTabs, @Nullable RelationDescriptor currentAspect, NodeChangeCallback callback) {
    List<DefaultActionGroup> groups = new ArrayList<DefaultActionGroup>();

    List<RelationDescriptor> tabs = new ArrayList<RelationDescriptor>(possibleTabs);
    Collections.sort(tabs, new RelationComparator());

    if (currentAspect != null) {
      tabs.remove(currentAspect);
      tabs.add(0, currentAspect);
    }

    for (final RelationDescriptor d : tabs) {
      List<SNode> nodes = d.getNodes(baseNode.resolve(MPSModuleRepository.getInstance()));
      if (!nodes.isEmpty() && d.isSingle()) continue;

      DefaultActionGroup group = getCreateGroup(baseNode, callback, d);
      if (group == null) continue;

      if (tabs.indexOf(d) == 0) {
        group.setPopup(false);
      }

      groups.add(group);
    }
    return groups;
  }

  public static DefaultActionGroup getCreateGroup(SNodePointer baseNode, NodeChangeCallback callback, RelationDescriptor d) {
    List<SNode> concepts = d.getConcepts(baseNode.resolve(MPSModuleRepository.getInstance()));
    if (concepts.isEmpty()) return new DefaultActionGroup();

    DefaultActionGroup group = new DefaultActionGroup(d.getTitle(), true);
    for (final SNode concept : concepts) {
      group.add(new CreateAction(concept, d, baseNode, callback));
    }
    return group;
  }

  private static String getConceptAlias(SNode concept) {
    String alias = SNodeUtil.getConceptAlias(concept);
    if (StringUtil.isEmpty(alias)) {
      return concept.getName();
    } else {
      return alias;
    }
  }

  private static class CreateAction extends AnAction {
    private final SNode myConcept;
    private final RelationDescriptor myDescriptor;
    private SNodePointer myBaseNode;
    private NodeChangeCallback myCallback;

    public CreateAction(SNode concept, RelationDescriptor descriptor, SNodePointer baseNode, NodeChangeCallback callback) {
      super(getConceptAlias(concept).replaceAll("_", "__"), "", IconManager.getIconForConceptFQName(NameUtil.nodeFQName(concept)));
      myConcept = concept;
      myDescriptor = descriptor;
      myBaseNode = baseNode;
      myCallback = callback;
    }

    public void actionPerformed(AnActionEvent e) {
      final SNode[] created = new SNode[1];

      final Runnable r1 = new Runnable() {
        public void run() {
          created[0] = myDescriptor.createNode(myBaseNode.resolve(MPSModuleRepository.getInstance()), myConcept);
        }
      };

      final Runnable r2 = new Runnable() {
        public void run() {
          String mainPack = SNodeAccessUtil.getProperty(myBaseNode.resolve(MPSModuleRepository.getInstance()), jetbrains.mps.smodel.SNode.PACK);
          SNodeAccessUtil.setProperty(created[0], jetbrains.mps.smodel.SNode.PACK, mainPack);
          myCallback.changeNode(created[0]);
        }
      };

      if (myDescriptor.commandOnCreate()) {
        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          public void run() {
            r1.run();
          }
        });
      } else {
        r1.run();
      }
      if (created[0] == null) return;
      ModelAccess.instance().runWriteActionInCommand(r2);
    }
  }
}
