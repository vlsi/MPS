/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.typesystem.inference;

import jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable;
import jetbrains.mps.lang.typesystem.structure.RuntimeListVariable;
import jetbrains.mps.lang.typesystem.structure.RuntimeHoleType;
import jetbrains.mps.lang.typesystem.structure.CopiedTypeProvider;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.lang.pattern.util.IMatchModifier;
import jetbrains.mps.lang.pattern.util.MatchingUtil;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nullable;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 20.07.2007
 * Time: 14:15:19
 * To change this template use File | Settings | File Templates.
 */
public class NodeWrapper extends DefaultAbstractWrapper implements IWrapper {
  private static Logger LOG = Logger.getLogger(NodeWrapper.class);

  protected final SNode myNode;
  protected int myHashCode = Integer.MAX_VALUE;

  public static NodeWrapper createWrapperFromNode(SNode node, EquationManager equationManager) {
    return createWrapperFromNode(node, equationManager, false);
  }

  public static NodeWrapper createWrapperFromNode(SNode node, EquationManager equationManager, boolean equationManagerNullable) {
    if (node == null) return null;
    NodeWrapper result;
    String conceptFqName = node.getConceptFqName();
    if (RuntimeTypeVariable.concept.equals(conceptFqName)) {
      result = new VariableWrapper(node, equationManager, equationManagerNullable);
    } else if (CopiedTypeProvider.concept.equals(conceptFqName)) {
      SNode copied = node;
      SNode source = copied.getReferent(CopiedTypeProvider.COPIED_TYPE_SOURCE);
      while(CopiedTypeProvider.concept.equals(source.getConceptFqName())) {
        copied = source;
        source = copied.getReferent(CopiedTypeProvider.COPIED_TYPE_SOURCE);
      }
      result = new CopiedTypeWrapper(copied, equationManager);
    } else if (RuntimeHoleType.concept.equals(conceptFqName)) {
      result = new HoleWrapper(node, equationManager, null);
    } else {
      result = new NodeWrapper(node);
    }
    return result;
  }

  protected NodeWrapper(SNode node) {
    if (node == null) {
      LOG.errorWithTrace("a node in wrapper is null");
    }
    myNode = node;
  }

  public SNode getNode() {
    return myNode;
  }

  public boolean isVariable() {
    return false;
  }

  public boolean isConcrete() {
    return !isVariable();
  }

  public boolean isShallowConcrete() {
    return true;
  }

  public IWrapper getShallowConcreteRepresentator() {
    return this;
  }

  public boolean matchesWith(IWrapper wrapper, final @Nullable EquationManager equationManager, @Nullable EquationInfo errorInfo, Object matchParameter) {
    if (wrapper == null) return false;
    if (wrapper instanceof NodeWrapper) {

      if (matchParameter instanceof Pair && ((Pair)matchParameter).o1 instanceof SubtypingManager) { //special case: there's a "secret" map inside!
        Pair<SubtypingManager, Map<SNode, Set<SNode>>> pair = (Pair<SubtypingManager, Map<SNode, Set<SNode>>>) matchParameter;
        Map<SNode, Set<SNode>> mapWithVars = pair.o2;
        final Map<SNode, Set<SNode>> candidate = new HashMap<SNode, Set<SNode>>();

        IMatchModifier matchModifier = new IMatchModifier() {
          public boolean accept(SNode node1, SNode node2) {
            return BaseAdapter.isInstance(node1, RuntimeTypeVariable.class);
          }

          public boolean acceptList(List<SNode> nodes1, List<SNode> nodes2) {
            return false;  //todo
          }

          public void performAction(SNode node1, SNode node2) {
            Set<SNode> nodeSet = candidate.get(node1);
            if (nodeSet == null) {
              nodeSet = new HashSet<SNode>();
              candidate.put(node1, nodeSet);
            }
            nodeSet.add(node2);
          }

          public void performGroupAction(List<SNode> nodes1, List<SNode> nodes2) {
            //todo
          }
        };

        boolean b = MatchingUtil.matchNodes(getNode(), wrapper.getNode(), matchModifier, false);
        if (b) {
          for (SNode var : candidate.keySet()) {
            Set<SNode> candidateSet = candidate.get(var);
            if (candidateSet == null) continue;
            Set<SNode> nodeSet = mapWithVars.get(var);
            if (nodeSet == null) {
              nodeSet = new HashSet<SNode>();
              mapWithVars.put(var, nodeSet);
            }
            nodeSet.addAll(candidateSet);
          }
        }
        return b;
      }

      final Set<Pair<SNode, SNode>> childEQs = new HashSet<Pair<SNode, SNode>>();
      boolean b = MatchingUtil.matchNodes(getNode(), wrapper.getNode(), new IMatchModifier() {
        public boolean accept(SNode node1, SNode node2) {
          return BaseAdapter.isInstance(node1, RuntimeTypeVariable.class) || BaseAdapter.isInstance(node2, RuntimeTypeVariable.class);
        }

        public boolean acceptList(List<SNode> nodes1, List<SNode> nodes2) {
          return (!nodes1.isEmpty() && BaseAdapter.isInstance(nodes1.get(0), RuntimeListVariable.class))
            || (!nodes2.isEmpty() && BaseAdapter.isInstance(nodes2.get(0), RuntimeListVariable.class));
        }

        public void performAction(SNode node1, SNode node2) {
          childEQs.add(new Pair<SNode, SNode>(node1, node2));
        }

        public void performGroupAction(List<SNode> nodes1, List<SNode> nodes2) {
          if (equationManager == null) return;
          if (!nodes1.isEmpty() && BaseAdapter.isInstance(nodes1.get(0), RuntimeListVariable.class)) {
            SNode var = nodes1.get(0);
            SNode parent = var.getParent();
            String role = var.getRole_();
            if (role == null) return;
            parent.removeChild(var);
            for (SNode node : nodes2) {
              SNode runtimeTypesVariable = equationManager.getTypeCheckingContext().createNewRuntimeTypesVariable();
              parent.addChild(role, runtimeTypesVariable);
              childEQs.add(new Pair<SNode, SNode>(runtimeTypesVariable, node));
            }
          } else if (!nodes2.isEmpty() && BaseAdapter.isInstance(nodes2.get(0), RuntimeListVariable.class)) {
            SNode var = nodes2.get(0);
            SNode parent = var.getParent();
            String role = var.getRole_();
            if (role == null) return;
            parent.removeChild(var);
            for (SNode node : nodes1) {
              SNode runtimeTypesVariable = equationManager.getTypeCheckingContext().createNewRuntimeTypesVariable();
              parent.addChild(role, runtimeTypesVariable);
              childEQs.add(new Pair<SNode, SNode>(runtimeTypesVariable, node));
            }
          }
        }
      }, false);
      if (b) {
        if (equationManager != null) {
          equationManager.addChildEquations(childEQs, errorInfo);
        }
      }
      return b;
    }
    return wrapper.matchesWith(this, equationManager, errorInfo);
  }

  public RuntimeTypeVariable getVariable() {
    return null;
  }

  public String getVariableName() {
    return null;
  }

  public boolean testVariableName(String pattern) {
    return false;
  }

  public boolean isMetaType() {
    return false;
  }

  public int hashCode() {
    if (myHashCode != Integer.MAX_VALUE) {
      return myHashCode;
    }
    if (!isVariable()) {
      return (myHashCode = myNode.hashCode());
    }
    String name = myNode.getName();
    if (name == null) return (myHashCode = 0);
    return (myHashCode = name.hashCode());
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof NodeWrapper)) return false;
    NodeWrapper wrapper = (NodeWrapper) obj;
    if (!isVariable()) {
      return myNode.equals(wrapper.myNode);
    }
    if (!wrapper.isVariable()) {
      return myNode.equals(wrapper.myNode);
    }
    if (myNode == wrapper.myNode) {
      return true;
    }
    String name = myNode.getName();
    String wrapperName = wrapper.myNode.getName();
    if (name == null) return wrapperName == null;
    return name.equals(wrapperName);
  }

  public static SNode fromWrapper(IWrapper lhs) {
    if (lhs == null) return null;
    return lhs.getNode();
  }

  public static NodeWrapper fromNode(SNode node, EquationManager equationManager) {
    NodeWrapper  wrapper = NodeWrapper.createWrapperFromNode(node, equationManager);
    return wrapper;
  }

  public static NodeWrapper fromNode(SNode node, EquationManager equationManager, boolean equationManagerNullable) {
    NodeWrapper  wrapper = NodeWrapper.createWrapperFromNode(node, equationManager, equationManagerNullable);
    return wrapper;
  }

  public String toString() {
    SNode node = getNode();
    if (node == null) return "<no node>";
    return node.toString();
  }

  public int getDegree() {
    return 10;
  }
}
