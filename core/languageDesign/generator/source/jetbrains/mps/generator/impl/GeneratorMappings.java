package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;

import java.util.*;

/**
 * Evgeny Gryaznov, Feb 16, 2010
 */
public class GeneratorMappings {

  /* mapping,input -> output */
  private final Map<Pair<String, SNode>, Object> myMappingNameAndInputNodeToOutputNodeMap = new HashMap<Pair<String, SNode>, Object>();

  /* input -> output */
  private final Map<SNode, SNode> myCopiedOutputNodeForInputNode = new HashMap<SNode, SNode>();
  private final Set<SNode> myInputNodesWithNotUniqueCopiedOutputNode = new HashSet<SNode>();

  /* null value means multiple nodes for the template */
  private final Map<SNode, SNode> myTemplateNodeToOutputNodeMap = new HashMap<SNode, SNode>();

  /* template,input -> output */
  private final Map<Pair<SNode, SNode>, SNode> myTemplateNodeAndInputNodeToOutputNodeMap = new HashMap<Pair<SNode, SNode>, SNode>();

  public GeneratorMappings() {
  }

  synchronized void addOutputNodeByTemplateNode(SNode templateNode, SNode outputNode) {
    if(myTemplateNodeToOutputNodeMap.containsKey(templateNode)) {
      myTemplateNodeToOutputNodeMap.put(templateNode, null);
      return;
    }
    myTemplateNodeToOutputNodeMap.put(templateNode, outputNode);
  }

  synchronized void addOutputNodeByInputNodeAndMappingName(SNode inputNode, String mappingName, SNode outputNode) {
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

  synchronized void addCopiedOutputNodeForInputNode(SNode inputNode, SNode outputNode) {
    // todo: can be several copied output nodes for one input node
    if (!myCopiedOutputNodeForInputNode.containsKey(inputNode)) {
      myCopiedOutputNodeForInputNode.put(inputNode, outputNode);
    } else {
      myInputNodesWithNotUniqueCopiedOutputNode.add(inputNode);
    }
  }

  synchronized void addOutputNodeByInputAndTemplateNode(SNode inputNode, SNode templateNode, SNode outputNode) {
    // todo: combination of (templateN, inputN) -> outputN
    // todo: is not unique
    // todo: generator should report error on attempt to obtain not unique output-node
    if(templateNode == null) return;
    myTemplateNodeAndInputNodeToOutputNodeMap.put(new Pair(templateNode, inputNode), outputNode);
  }

  synchronized void addOutputNodeByIndirectInputAndTemplateNode(SNode inditectInputNode, SNode templateNode, SNode outputNode) {
    // todo: combination of (templateN, inputN) -> outputN
    // todo: is not unique
    // todo: generator should report error on attempt to obtain not unique output-node
    Pair key = new Pair(templateNode, inditectInputNode);
    if (!myTemplateNodeAndInputNodeToOutputNodeMap.containsKey(key)) {
      myTemplateNodeAndInputNodeToOutputNodeMap.put(key, outputNode);
    }
  }

  // find methods

  public SNode findOutputNodeByTemplateNodeUnique(SNode templateNode) {
    return myTemplateNodeToOutputNodeMap.get(templateNode);
  }

  public SNode findOutputNodeByInputNodeAndMappingName(SNode inputNode, String mappingLabel, IGeneratorLogger logger) {
    Object o = myMappingNameAndInputNodeToOutputNodeMap.get(new Pair(mappingLabel, inputNode));
    if (o instanceof List) {
      List<SNode> list = (List<SNode>) o;
      logger.warning(inputNode, "" + list.size() + " output nodes found for mapping label '" + mappingLabel + "' and input " + inputNode.getDebugText());
      for (int i = 0; i < list.size(); i++) {
        logger.describeWarning(list.get(i), "output [" + i + "] : " + list.get(i).getDebugText());
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
