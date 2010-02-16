package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;

import java.util.*;

/**
 * Evgeny Gryaznov, Feb 16, 2010
 */
public class GeneratorMappings {

  private final Map<Pair<SNode, SNode>, SNode> myTemplateNodeAndInputNodeToOutputNodeMap = new HashMap<Pair<SNode, SNode>, SNode>();
  private final Set<SNode> myInputNodesWithNotUniqueCopiedOutputNode = new HashSet<SNode>();
  private final Map<Pair<String, SNode>, Object> myMappingNameAndInputNodeToOutputNodeMap = new HashMap<Pair<String, SNode>, Object>();
  private final Map<SNode, Pair<SNode, Boolean>> myTemplateNodeToOutputNodeMap = new HashMap<SNode, Pair<SNode, Boolean>>();

  public GeneratorMappings() {
  }

  public void addOutputNodeByTemplateNode(SNode templateNode, SNode outputNode) {
    Pair<SNode, Boolean> pair = myTemplateNodeToOutputNodeMap.get(templateNode);
    if (pair == null) {
      myTemplateNodeToOutputNodeMap.put(templateNode, new Pair<SNode, Boolean>(outputNode, true));
      return;
    }

    // that means that there were more than one output node for given template node
    if (!pair.o2) {
      return;
    }
    myTemplateNodeToOutputNodeMap.put(templateNode, new Pair<SNode, Boolean>(pair.o1, false));
  }

  void addOutputNodeByInputNodeAndMappingName(SNode inputNode, String mappingName, SNode outputNode) {
    if (mappingName == null) return;
    Pair key = new Pair(mappingName, inputNode);
    Object o = myMappingNameAndInputNodeToOutputNodeMap.get(key);
    if (o == null) {
      myMappingNameAndInputNodeToOutputNodeMap.put(key, outputNode);
    } else if (o instanceof List) {
      ((List<SNode>) o).add(outputNode);
    } else {
      List<SNode> list = new ArrayList<SNode>();
      list.add((SNode) o);
      list.add(outputNode);
      myMappingNameAndInputNodeToOutputNodeMap.put(key, list);
    }
  }

  void addCopiedOutputNodeForInputNode(SNode inputNode, SNode outputNode) {
    // todo: can be several copied output nodes for one input node
    Pair key = new Pair(inputNode, inputNode);
    if (!myTemplateNodeAndInputNodeToOutputNodeMap.containsKey(key)) {
      myTemplateNodeAndInputNodeToOutputNodeMap.put(key, outputNode);
    } else {
      myInputNodesWithNotUniqueCopiedOutputNode.add(inputNode);
    }
  }

  void addOutputNodeByInputAndTemplateNode(SNode inputNode, SNode templateNode, SNode outputNode) {
    // todo: combination of (templateN, inputN) -> outputN
    // todo: is not unique
    // todo: generator should repotr error on attempt to obtain not unique output-node
    myTemplateNodeAndInputNodeToOutputNodeMap.put(new Pair(templateNode, inputNode), outputNode);
  }

  void addOutputNodeByIndirectInputAndTemplateNode(SNode inditectInputNode, SNode templateNode, SNode outputNode) {
    // todo: combination of (templateN, inputN) -> outputN
    // todo: is not unique
    // todo: generator should repotr error on attempt to obtain not unique output-node
    Pair key = new Pair(templateNode, inditectInputNode);
    if (!myTemplateNodeAndInputNodeToOutputNodeMap.containsKey(key)) {
      myTemplateNodeAndInputNodeToOutputNodeMap.put(key, outputNode);
    }
  }

  // find methods

  public SNode findOutputNodeByTemplateNode(SNode templateNode, boolean unique) {
    Pair<SNode, Boolean> pair = myTemplateNodeToOutputNodeMap.get(templateNode);
    if (pair != null) {
      if (pair.o2 || !unique) {
        return pair.o1;
      }
    }
    return null;
  }

  public SNode findOutputNodeByInputNodeAndMappingName(SNode inputNode, String mappingLabel, GeneratorLogger logger) {
    Object o = myMappingNameAndInputNodeToOutputNodeMap.get(new Pair(mappingLabel, inputNode));
    if (o instanceof List) {
      List<SNode> list = (List<SNode>) o;
      logger.showWarningMessage(inputNode, "" + list.size() + " output nodes found for mapping label '" + mappingLabel + "' and input " + inputNode.getDebugText());
      for (int i = 0; i < list.size(); i++) {
        Logger.getLogger(this.getClass()).warning("-- output [" + i + "] : " + list.get(i).getDebugText(), list.get(i));
      }
      return list.get(0);
    }

    return (SNode) o;
  }

  public SNode findOutputNodeByInputNodeAndOutputNodeAndMappingName(SNode inputNode, SNode outputNode, String mappingLabel, GeneratorLogger logger) {
    Object o = myMappingNameAndInputNodeToOutputNodeMap.get(new Pair(mappingLabel, inputNode));
    if (o instanceof List) {
      List<SNode> list = (List<SNode>) o;
      logger.showWarningMessage(inputNode, "" + list.size() + " output nodes found for mapping label '" + mappingLabel + "' and input " + inputNode.getDebugText());
      for (int i = 0; i < list.size(); i++) {
        Logger.getLogger(this.getClass()).warning("-- output [" + i + "] : " + list.get(i).getDebugText(), list.get(i));
      }
      //heuristics
      List<SNode> ancestors = outputNode.getAncestors(true);
      SNode[] candidates = new SNode[ancestors.size()];
      for (int i = 0; i < list.size(); i++) {
        SNode candidate = list.get(i);
        for (SNode ancestor : candidate.getAncestors(true)) {
          if (ancestors.contains(ancestor)) {
            candidates[ancestors.indexOf(ancestor)] = candidate;
            break;
          }
        }
      }
      for (SNode candidate : candidates) {
        if (candidate != null) return candidate;
      }
      return list.get(0);
    }

    return (SNode) o;
  }

  public List<SNode> findAllOutputNodesByInputNodeAndMappingName(SNode inputNode, String mappingLabel) {
    Object o = myMappingNameAndInputNodeToOutputNodeMap.get(new Pair(mappingLabel, inputNode));
    if (o instanceof List) return ((List<SNode>) o);
    return Collections.singletonList((SNode) o);
  }

  public SNode findOutputNodeByInputAndTemplateNode(SNode inputNode, SNode templateNode) {
    return myTemplateNodeAndInputNodeToOutputNodeMap.get(new Pair(templateNode, inputNode));
  }

  public boolean isInputNodeHasUniqueCopiedOutputNode(SNode inputNode) {
    return !myInputNodesWithNotUniqueCopiedOutputNode.contains(inputNode);
  }
}
