package jetbrains.mps.generator.impl;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;

import java.util.*;

/**
 * Evgeny Gryaznov, Feb 16, 2010
 */
public class GeneratorMappings {

  private final Map<Pair<String, SNode>, Object> myMappingNameAndInputNodeToOutputNodeMap = new HashMap<Pair<String, SNode>, Object>();
  private final Map<Pair<SNode, SNode>, SNode> myTemplateNodeAndInputNodeToOutputNodeMap = new HashMap<Pair<SNode, SNode>, SNode>();

  /* input -> output */
  private final Map<SNode, SNode> myCopiedOutputNodeForInputNode = new HashMap<SNode, SNode>();
  private final Set<SNode> myInputNodesWithNotUniqueCopiedOutputNode = new HashSet<SNode>();

  /* null value means multiple nodes for the template */
  private final Map<SNode, SNode> myTemplateNodeToOutputNodeMap = new HashMap<SNode, SNode>();

  public GeneratorMappings() {
  }

  public void addOutputNodeByTemplateNode(SNode templateNode, SNode outputNode) {
    if(myTemplateNodeToOutputNodeMap.containsKey(templateNode)) {
      myTemplateNodeToOutputNodeMap.put(templateNode, null);
      return;
    }
    myTemplateNodeToOutputNodeMap.put(templateNode, outputNode);
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
    if (!myCopiedOutputNodeForInputNode.containsKey(inputNode)) {
      myCopiedOutputNodeForInputNode.put(inputNode, outputNode);
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

  public SNode findOutputNodeByTemplateNodeUnique(SNode templateNode) {
    return myTemplateNodeToOutputNodeMap.get(templateNode);
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

  public SNode findCopiedOutputNodeForInputNode(SNode inputNode) {
    return myCopiedOutputNodeForInputNode.get(inputNode);
  }

  public SNode findOutputNodeByInputAndTemplateNode(SNode inputNode, SNode templateNode) {
    return myTemplateNodeAndInputNodeToOutputNodeMap.get(new Pair(templateNode, inputNode));
  }

  public boolean isInputNodeHasUniqueCopiedOutputNode(SNode inputNode) {
    return !myInputNodesWithNotUniqueCopiedOutputNode.contains(inputNode);
  }
}
