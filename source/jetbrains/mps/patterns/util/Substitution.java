package jetbrains.mps.patterns.util;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.patterns.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.helgins.evaluator.NodeWrapper;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 08.01.2006
 * Time: 16:28:02
 * To change this template use File | Settings | File Templates.
 */
public class Substitution {

  private static Logger LOG = Logger.getLogger(Substitution.class);

  private Map<PatternVariableDeclaration, SNode> myVarsToNodes = new HashMap<PatternVariableDeclaration, SNode>();
  private Map<PatternVariableDeclaration, List<SNode>> myListVarsToNodes = new HashMap<PatternVariableDeclaration, List<SNode>>();
  private Map<PropertyPatternVariableDeclaration, LazyPropertyValue> myPropVarsToProperties = new HashMap<PropertyPatternVariableDeclaration, LazyPropertyValue>();
  private Map<PropertyPatternVariableDeclaration, List<LazyPropertyValue>> myListPropVarsToProperties = new HashMap<PropertyPatternVariableDeclaration, List<LazyPropertyValue>>();
  private Map<LinkPatternVariableDeclaration, SNode> myLinkVarsToNodes = new HashMap<LinkPatternVariableDeclaration, SNode>();
  private Map<LinkPatternVariableDeclaration, List<SNode>> myListLinkVarsToNodes = new HashMap<LinkPatternVariableDeclaration, List<SNode>>();
  private Map<PatternVariableDeclaration, NodeWrapper> myVarsToNodeWrappers = new HashMap<PatternVariableDeclaration, NodeWrapper>();
  private Map<PatternVariableDeclaration, List<NodeWrapper>> myListVarsToNodeWrappers = new HashMap<PatternVariableDeclaration, List<NodeWrapper>>();

  public void bindNodeWithVar(PatternVariableDeclaration var, SNode node) {
    SNode oldNode = myVarsToNodes.get(var);
    if (oldNode != null) {
      LOG.warning("a node binded with this pattern var exists already: " + oldNode);
    }
    myVarsToNodes.put(var, node);
  }

  public void addNodeToListBindedWithVar(PatternVariableDeclaration var, SNode node) {
    List<SNode> nodes = myListVarsToNodes.get(var);
    if (nodes == null) {
      nodes = new ArrayList<SNode>();
      myListVarsToNodes.put(var, nodes);
    }
    nodes.add(node);
  }

  public SNode getNodeBindedWithVar(PatternVariableDeclaration var) {
    return myVarsToNodes.get(var);
  }

  public List<SNode> getNodesListBindedWithVar(PatternVariableDeclaration var) {
    List<SNode> nodes = myListVarsToNodes.get(var);
    if (nodes == null) {
      return new ArrayList<SNode>();
    } else {
      return new ArrayList<SNode>(nodes);
    }
  }


  public void bindNodeWrapperWithVar(PatternVariableDeclaration var, NodeWrapper node) {
    NodeWrapper oldNode = myVarsToNodeWrappers.get(var);
    if (oldNode != null) {
      LOG.warning("a node wrapper binded with this pattern var exists already: " + oldNode);
    }
    myVarsToNodeWrappers.put(var, node);
  }

  public void addNodeWrapperToListBindedWithVar(PatternVariableDeclaration var, NodeWrapper node) {
    List<NodeWrapper> nodes = myListVarsToNodeWrappers.get(var);
    if (nodes == null) {
      nodes = new ArrayList<NodeWrapper>();
      myListVarsToNodeWrappers.put(var, nodes);
    }
    nodes.add(node);
  }

  public NodeWrapper getNodeWrapperBindedWithVar(PatternVariableDeclaration var) {
    return myVarsToNodeWrappers.get(var);
  }

  public List<NodeWrapper> getNodeWrappersListBindedWithVar(PatternVariableDeclaration var) {
    List<NodeWrapper> nodes = myListVarsToNodeWrappers.get(var);
    if (nodes == null) {
      return new ArrayList<NodeWrapper>();
    } else {
      return new ArrayList<NodeWrapper>(nodes);
    }
  }


   public void bindPropertyWithVar(PropertyPatternVariableDeclaration var, LazyPropertyValue propertyValue) {
    LazyPropertyValue oldPropertyValue = myPropVarsToProperties.get(var);
    if (oldPropertyValue != null) {
      LOG.warning("a property value binded with this pattern var exists already: " + oldPropertyValue);
    }
    myPropVarsToProperties.put(var, propertyValue);
  }

  public void addPropertyToListBindedWithVar(PropertyPatternVariableDeclaration var, LazyPropertyValue propertyValue) {
    List<LazyPropertyValue> properties = myListPropVarsToProperties.get(var);
    if (properties == null) {
      properties = new ArrayList<LazyPropertyValue>();
      myListPropVarsToProperties.put(var, properties);
    }
    properties.add(propertyValue);
  }

  public String getPropertyBindedWithVar(PropertyPatternVariableDeclaration var) {
    LazyPropertyValue lazyPropertyValue = myPropVarsToProperties.get(var);
    if (lazyPropertyValue == null) return null;
    return lazyPropertyValue.getValue();
  }

  public List<String> getPropertiesListBindedWithVar(PropertyPatternVariableDeclaration var) {
    List<LazyPropertyValue> properties = myListPropVarsToProperties.get(var);
    List<String> result = new ArrayList<String>();
    if (properties != null) {
      for (LazyPropertyValue propertyValue : properties) {
        result.add(propertyValue.getValue());
      }
    }
    return result;
  }

   //--------- links

   public void bindLinkTargetWithVar(LinkPatternVariableDeclaration var, SNode linkTarget) {
    SNode oldLinkTarget = myLinkVarsToNodes.get(var);
    if (oldLinkTarget != null) {
      LOG.warning("a link target value binded with this pattern var exists already: " + oldLinkTarget);
    }
    myLinkVarsToNodes.put(var, linkTarget);
  }

  public void addLinkTargetToListBindedWithVar(LinkPatternVariableDeclaration var, SNode linkTarget) {
    List<SNode> linkTargets = myListLinkVarsToNodes.get(var);
    if (linkTargets == null) {
      linkTargets = new ArrayList<SNode>();
      myListLinkVarsToNodes.put(var, linkTargets);
    }
    linkTargets.add(linkTarget);
  }

  public SNode getLinkTargetBindedWithVar(LinkPatternVariableDeclaration var) {
    return myLinkVarsToNodes.get(var);
  }

  public List<SNode> getLinkTargetsListBindedWithVar(LinkPatternVariableDeclaration var) {
    List<SNode> linkTargets = myListLinkVarsToNodes.get(var);
    if (linkTargets == null) {
      return new ArrayList<SNode>();
    } else {
      return new ArrayList<SNode>(linkTargets);
    }
  }
  

  public void add(Substitution substitution) {
    this.myLinkVarsToNodes.putAll(substitution.myLinkVarsToNodes);
    this.myListLinkVarsToNodes.putAll(substitution.myListLinkVarsToNodes);
    this.myListPropVarsToProperties.putAll(substitution.myListPropVarsToProperties);
    this.myListVarsToNodes.putAll(substitution.myListVarsToNodes);
    this.myPropVarsToProperties.putAll(substitution.myPropVarsToProperties);
    this.myVarsToNodes.putAll(substitution.myVarsToNodes);
    this.myVarsToNodeWrappers.putAll(substitution.myVarsToNodeWrappers);
    this.myListVarsToNodeWrappers.putAll(substitution.myListVarsToNodeWrappers);
  }

}
