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

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;
import jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable;

import java.util.Map;
import java.util.Set;
import java.util.HashSet;
import java.util.List;

import com.intellij.util.containers.HashMap;
import org.jetbrains.annotations.Nullable;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 21.04.2009
 * Time: 17:20:27
 * To change this template use File | Settings | File Templates.
 */
public class ConceptWrapper extends DefaultAbstractWrapper {
  private String myConceptFQName;
  private Map<String, SNode> myChildRolesToNodes = new HashMap<String, SNode>();
  private Map<Pair<String, Integer>, SNode> myChildRolesAndIndicesToNodes = new HashMap<Pair<String, Integer>, SNode>();
  private Map<String, SNode> myReferentRolesToNodes = new HashMap<String, SNode>();

  public ConceptWrapper(String conceptFQName, LinkTargetInfo... rolesAndNodes) {
    myConceptFQName = conceptFQName;
    for (LinkTargetInfo linkTargetInfo : rolesAndNodes) {
      if (linkTargetInfo.myIsReference) {
        myReferentRolesToNodes.put(linkTargetInfo.myRole, linkTargetInfo.myTarget);
      } else {
        if (linkTargetInfo.myIndex == -1) {
          myChildRolesToNodes.put(linkTargetInfo.myRole, linkTargetInfo.myTarget);
        } else {
          myChildRolesAndIndicesToNodes.put(new Pair<String, Integer>(linkTargetInfo.myRole, linkTargetInfo.myIndex), linkTargetInfo.myTarget);
        }
      }
    }
  }

  public SNode getNode() {
    return null;
  }

  public boolean isVariable() {
    return false;
  }

  public boolean isConcrete() {
    return false;
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

  public boolean matchesWith(IWrapper wrapper, final @Nullable EquationManager equationManager, @Nullable EquationInfo errorInfo, Object matchParameter) {
    if (wrapper == null) return false;
    if (wrapper instanceof NodeWrapper) {

      if (matchParameter instanceof Pair && ((Pair)matchParameter).o1 instanceof SubtypingManager) { //special case: there's a "secret" map inside!
        return false; //todo
      }

      final Set<Pair<SNode, SNode>> childEQs = new HashSet<Pair<SNode, SNode>>();
      SNode otherNode = wrapper.getNode();
      if (otherNode == null) {
        return false;
      }
      if (!otherNode.getConceptFqName().equals(myConceptFQName)) {
        return false;
      }
      for (String role : myChildRolesToNodes.keySet()) {
        childEQs.add(new Pair<SNode, SNode>(myChildRolesToNodes.get(role), otherNode.getChild(role)));
      }
      for (Pair<String, Integer> pair : myChildRolesAndIndicesToNodes.keySet()) {
        List<SNode> children = otherNode.getChildren(pair.o1);
        if (pair.o2 >= children.size()) {
          return false;
        }
        childEQs.add(new Pair<SNode, SNode>(myChildRolesAndIndicesToNodes.get(pair), children.get(pair.o2)));
      }
      for (String role : myReferentRolesToNodes.keySet()) {
        childEQs.add(new Pair<SNode, SNode>(myReferentRolesToNodes.get(role), otherNode.getReferent(role)));
      }
      if (equationManager != null) {
        equationManager.addChildEquations(childEQs, errorInfo);
      }
      return true;
    } else if (wrapper instanceof ConceptWrapper) {
      return true; //this case will be checked in other place
    }
    return wrapper.matchesWith(this, equationManager, errorInfo);
  }

  public ConceptWrapper combineWith(ConceptWrapper conceptWrapper, EquationManager equationManager, @Nullable EquationInfo errorInfo) {
    if (!(conceptWrapper.myConceptFQName.equals(myConceptFQName))) {
      return null; //can't combine
    }

    ConceptWrapper result = new ConceptWrapper(myConceptFQName);
    Set<Pair<SNode, SNode>> childEQs = new HashSet<Pair<SNode, SNode>>();

    Set<String> childRoles = new HashSet<String>(myChildRolesToNodes.keySet());
    childRoles.addAll(conceptWrapper.myChildRolesToNodes.keySet());
    for (String childRole : childRoles) {
      SNode child1 = myChildRolesToNodes.get(childRole);
      SNode child2 = conceptWrapper.myChildRolesToNodes.get(childRole);
      if (child1 != null) {
        result.myChildRolesToNodes.put(childRole, child1);
      }
      if (child2 != null) {
        result.myChildRolesToNodes.put(childRole, child2);
      }
      if (child1 != null && child2 != null) {
        childEQs.add(new Pair<SNode, SNode>(child1, child2));
      }
    }

    Set<String> referentRoles = new HashSet<String>(myReferentRolesToNodes.keySet());
    referentRoles.addAll(conceptWrapper.myReferentRolesToNodes.keySet());
    for (String referentRole : referentRoles) {
      SNode ref1 = myReferentRolesToNodes.get(referentRole);
      SNode ref2 = conceptWrapper.myReferentRolesToNodes.get(referentRole);
      if (ref1 != null) {
        result.myReferentRolesToNodes.put(referentRole, ref1);
      }
      if (ref2 != null) {
        result.myReferentRolesToNodes.put(referentRole, ref2);
      }
      if (ref1 != null && ref2 != null) {
        childEQs.add(new Pair<SNode, SNode>(ref1, ref2));
      }
    }

    Set<Pair<String, Integer>> childRolesAndIndices = new HashSet<Pair<String, Integer>>(myChildRolesAndIndicesToNodes.keySet());
    childRolesAndIndices.addAll(conceptWrapper.myChildRolesAndIndicesToNodes.keySet());
    for (Pair<String, Integer> childRoleAndIndex : childRolesAndIndices) {
      SNode child1 = myChildRolesAndIndicesToNodes.get(childRoleAndIndex);
      SNode child2 = conceptWrapper.myChildRolesAndIndicesToNodes.get(childRoleAndIndex);
      if (child1 != null) {
        result.myChildRolesAndIndicesToNodes.put(childRoleAndIndex, child1);
      }
      if (child2 != null) {
        result.myChildRolesAndIndicesToNodes.put(childRoleAndIndex, child2);
      }
      if (child1 != null && child2 != null) {
        childEQs.add(new Pair<SNode, SNode>(child1, child2));
      }
    }
    if (equationManager != null) {
      equationManager.addChildEquations(childEQs, errorInfo);
    }
    return result;
  }

  public static class LinkTargetInfo {
    public boolean myIsReference;
    public String myRole;
    public SNode myTarget;
    public int myIndex = -1;

    public LinkTargetInfo(boolean isReference, String role, SNode target) {
      myIsReference = isReference;
      myRole = role;
      myTarget = target;
    }

    public LinkTargetInfo(boolean isReference, String role, SNode target, int index) {
      this(isReference, role, target);
      myIndex = index;
    }
  }

  public int getDegree() {
    return 2;
  }
}
