package jetbrains.mps.patterns.util;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.patterns.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.annotations.AttributeConcept;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.Pair;

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

  private Stack<Pair<Set, Integer>> myIsUsedInsideListIterating = new Stack<Pair<Set, Integer>>();

  public void goInsideList(AttributeConcept listDecl) {
    HashSet loopVarSet = new HashSet();
    myIsUsedInsideListIterating.push(new Pair<Set, Integer>(loopVarSet, 0));
    SNode attributedNode = listDecl.getAttributedNode();
    goInsideList_internal(attributedNode, loopVarSet);
  }

  public void goInsideList(List<? extends AttributeConcept> listDecls) {
    HashSet loopVarSet = new HashSet();
    myIsUsedInsideListIterating.push(new Pair<Set, Integer>(loopVarSet, 0));
    for (AttributeConcept listDecl : listDecls) {
      SNode attributedNode = listDecl.getAttributedNode();
      goInsideList_internal(attributedNode, loopVarSet);
    }
  }

  private void goInsideList_internal(SNode attributedNode, HashSet loopVarSet) {
    for (AttributeConcept patternVar : (List<AttributeConcept>) (List) attributedNode.allChildren(new Condition<SNode>() {
      public boolean met(SNode object) {
        return object instanceof PatternVariableDeclaration || object instanceof LinkPatternVariableDeclaration || object instanceof PropertyPatternVariableDeclaration;
      }
    })) {
      loopVarSet.add(patternVar);
    }
  }

  public void goOutsideList() {
    myIsUsedInsideListIterating.pop();
  }

  private Set getCurrentLoopVarSet() {
    if (myIsUsedInsideListIterating.isEmpty()) return null;
    return myIsUsedInsideListIterating.peek().o1;
  }

  private int getCurrentLoopIndex() {
    return myIsUsedInsideListIterating.peek().o2;
  }

  public void increaseCurrentLoopIndex() {
    if (myIsUsedInsideListIterating.isEmpty()) return;
    Pair<Set, Integer> pair = myIsUsedInsideListIterating.peek();
    pair.o2 = pair.o2 + 1;
  }

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
    SNode result = myVarsToNodes.get(var);
    if (result == null) {
      Set loopVarSet = getCurrentLoopVarSet();
      if (loopVarSet == null) return null;
      if (loopVarSet.contains(var)) {
        List<SNode> values = myListVarsToNodes.get(var);
        if (values == null) return null;
        int index = getCurrentLoopIndex();
        if (values.size() <= index) return null;
        return values.get(index);
      }
      return null;
    }
    return result;
  }

  public List<SNode> getNodesListBindedWithVar(PatternVariableDeclaration var) {
    List<SNode> nodes = myListVarsToNodes.get(var);
    if (nodes == null) {
      return new ArrayList<SNode>();
    } else {
      return new ArrayList<SNode>(nodes);
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
    if (lazyPropertyValue == null) {
      Set loopVarSet = getCurrentLoopVarSet();
      if (loopVarSet == null) return null;
      if (loopVarSet.contains(var)) {
        List<LazyPropertyValue> values = myListPropVarsToProperties.get(var);
        if (values == null) return null;
        int index = getCurrentLoopIndex();
        if (values.size() <= index) return null;
        return values.get(index).getValue();
      }
      return null;
    }
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
    SNode linkTarget = myLinkVarsToNodes.get(var);
    if (linkTarget == null) {
      Set loopVarSet = getCurrentLoopVarSet();
      if (loopVarSet == null) return null;
      if (loopVarSet.contains(var)) {
        List<SNode> values = myListLinkVarsToNodes.get(var);
        if (values == null) return null;
        int index = getCurrentLoopIndex();
        if (values.size() <= index) return null;
        return values.get(index);
      }
      return null;
    }
    return linkTarget;
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
  }

}
