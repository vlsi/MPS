package jetbrains.mps.patterns.util;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.patterns.*;
import jetbrains.mps.logging.Logger;

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
  private Map<PropertyPatternVariableDeclaration, String> myPropVarsToProperties = new HashMap<PropertyPatternVariableDeclaration, String>();
  private Map<PropertyPatternVariableDeclaration, List<String>> myListPropVarsToProperties = new HashMap<PropertyPatternVariableDeclaration, List<String>>();


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

   public void bindPropertyWithVar(PropertyPatternVariableDeclaration var, String propertyValue) {
    String oldPropertyValue = myPropVarsToProperties.get(var);
    if (oldPropertyValue != null) {
      LOG.warning("a property value binded with this pattern var exists already: " + oldPropertyValue);
    }
    myPropVarsToProperties.put(var, propertyValue);
  }

  public void addPropertyToListBindedWithVar(PropertyPatternVariableDeclaration var, String propertyValue) {
    List<String> properties = myListPropVarsToProperties.get(var);
    if (properties == null) {
      properties = new ArrayList<String>();
      myListPropVarsToProperties.put(var, properties);
    }
    properties.add(propertyValue);
  }

  public String getPropertyBindedWithVar(PropertyPatternVariableDeclaration var) {
    return myPropVarsToProperties.get(var);
  }

  public List<String> getPropertiesListBindedWithVar(PropertyPatternVariableDeclaration var) {
    List<String> properties = myListPropVarsToProperties.get(var);
    if (properties == null) {
      return new ArrayList<String>();
    } else {
      return new ArrayList<String>(properties);
    }
  }

}
