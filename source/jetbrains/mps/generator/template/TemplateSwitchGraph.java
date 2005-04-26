package jetbrains.mps.generator.template;

import jetbrains.mps.transformation.TLBase.TemplateSwitch;
import jetbrains.mps.semanticModel.SModel;
import jetbrains.mps.semanticModel.SModelUtil;
import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.util.Condition;

import java.util.Map;
import java.util.HashMap;
import java.util.List;
import java.util.LinkedList;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Apr 14, 2005
 * Time: 1:38:45 PM
 * To change this template use File | Settings | File Templates.
 */
public class TemplateSwitchGraph {
  private Map<TemplateSwitch, TemplateSwitchGraphNode> myTemplateSwitchToGraphNodeMap = new HashMap<TemplateSwitch, TemplateSwitchGraphNode>();

  public TemplateSwitchGraph(SModel templatesModel) {
    init(templatesModel);
  }

  private void init(SModel templatesModel) {
    List<SemanticNode> templateSwitches = SModelUtil.allNodes(templatesModel, new Condition<SemanticNode>() {
              public boolean met(SemanticNode node) {
                return (node instanceof TemplateSwitch);
              }
            });

    for (SemanticNode templateSwitch : templateSwitches) {
      if (myTemplateSwitchToGraphNodeMap.get((TemplateSwitch) templateSwitch) == null) {
        addSwitch((TemplateSwitch) templateSwitch);
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
      switchNode.modifiedSwitchNode = modifiedSwitchNode;
      modifiedSwitchNode.modifierSwitchNodes.add(switchNode);
    }

    return switchNode;
  }

  public List<TemplateSwitch> getSubgraphAsList(TemplateSwitch baseSwitch) {
    TemplateSwitchGraphNode bottomSwitchNode = myTemplateSwitchToGraphNodeMap.get(baseSwitch);
    while (bottomSwitchNode.modifiedSwitchNode != null) {
      bottomSwitchNode = bottomSwitchNode.modifiedSwitchNode;
    }
    List<TemplateSwitchGraphNode> graphNodes = new LinkedList<TemplateSwitchGraphNode>();
    modifierSwitchesToList(bottomSwitchNode, graphNodes);
    graphNodes.add(bottomSwitchNode);

    List<TemplateSwitch> switches = new LinkedList<TemplateSwitch>();
    for (TemplateSwitchGraphNode switchGraphNode : graphNodes) {
      switches.add(switchGraphNode.templateSwitch);
    }
    return switches;
  }

  private void modifierSwitchesToList(TemplateSwitchGraphNode switchNode, List<TemplateSwitchGraphNode> list) {
    if (!switchNode.modifierSwitchNodes.isEmpty()) {
      list.addAll(switchNode.modifierSwitchNodes);
      for (TemplateSwitchGraphNode modifierSwitchNode : switchNode.modifierSwitchNodes) {
        modifierSwitchesToList(modifierSwitchNode, list);
      }
    }
  }
}
