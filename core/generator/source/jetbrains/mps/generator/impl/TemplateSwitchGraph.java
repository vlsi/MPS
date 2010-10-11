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
package jetbrains.mps.generator.impl;

import jetbrains.mps.lang.generator.structure.TemplateSwitch;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;

import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public class TemplateSwitchGraph {

  private Map<TemplateSwitch, TemplateSwitchGraphNode> myTemplateSwitchToGraphNodeMap = new HashMap<TemplateSwitch, TemplateSwitchGraphNode>();

  public TemplateSwitchGraph(List<SModelDescriptor> templateModels) {
    for (SModelDescriptor templateModel : templateModels) {
      for (SNode root : templateModel.getSModel().roots()) {
        if (!(root.getAdapter() instanceof TemplateSwitch)) continue;

        TemplateSwitch adapter = (TemplateSwitch) root.getAdapter();
        if (myTemplateSwitchToGraphNodeMap.get(adapter) == null) {
          addSwitch(adapter);
        }
      }
    }
  }

  private TemplateSwitchGraphNode addSwitch(TemplateSwitch templateSwitch) {
    if (myTemplateSwitchToGraphNodeMap.get(templateSwitch) != null) {
      throw new RuntimeException("Couldn't add template switch more then once: " + templateSwitch.getDebugText());
    }
    //    System.out.println("add switch: " + templateSwitch.getDebugText());

    TemplateSwitchGraphNode switchNode = new TemplateSwitchGraphNode(templateSwitch);
    myTemplateSwitchToGraphNodeMap.put(templateSwitch, switchNode);
    TemplateSwitch modifiedSwitch = templateSwitch.getModifiedSwitch();
    if (modifiedSwitch != null) {
      TemplateSwitchGraphNode modifiedSwitchNode = myTemplateSwitchToGraphNodeMap.get(modifiedSwitch);
      if (modifiedSwitchNode == null) {
        modifiedSwitchNode = addSwitch(modifiedSwitch);
      }
      switchNode.myModifiedSwitchNode = modifiedSwitchNode;
      modifiedSwitchNode.myModifierSwitchNodes.add(switchNode);
    }

    return switchNode;
  }

  public List<TemplateSwitch> getSubgraphAsList(TemplateSwitch baseSwitch) {
    TemplateSwitchGraphNode bottomSwitchNode = myTemplateSwitchToGraphNodeMap.get(baseSwitch);
    if (bottomSwitchNode == bottomSwitchNode.myModifiedSwitchNode) {
      throw new RuntimeException("Template switch declaration " + baseSwitch + " extends itself."); //TODO some kind of normal diagnostic message
    }
    while (bottomSwitchNode.myModifiedSwitchNode != null) {
      bottomSwitchNode = bottomSwitchNode.myModifiedSwitchNode;
    }
    List<TemplateSwitchGraphNode> graphNodes = new LinkedList<TemplateSwitchGraphNode>();
    modifierSwitchesToList(bottomSwitchNode, graphNodes);
    graphNodes.add(bottomSwitchNode);

    List<TemplateSwitch> switches = new LinkedList<TemplateSwitch>();
    for (TemplateSwitchGraphNode switchGraphNode : graphNodes) {
      switches.add(switchGraphNode.myTemplateSwitch);
    }
    return switches;
  }

  private void modifierSwitchesToList(TemplateSwitchGraphNode switchNode, List<TemplateSwitchGraphNode> list) {
    if (!switchNode.myModifierSwitchNodes.isEmpty()) {
      list.addAll(switchNode.myModifierSwitchNodes);
      for (TemplateSwitchGraphNode modifierSwitchNode : switchNode.myModifierSwitchNodes) {
        modifierSwitchesToList(modifierSwitchNode, list);
      }
    }
  }

  private static class TemplateSwitchGraphNode {
    final TemplateSwitch myTemplateSwitch;
    TemplateSwitchGraphNode myModifiedSwitchNode;
    List<TemplateSwitchGraphNode> myModifierSwitchNodes = new LinkedList<TemplateSwitchGraphNode>();

    public TemplateSwitchGraphNode(TemplateSwitch templateSwitch) {
      this.myTemplateSwitch = templateSwitch;
    }
  }
}
