package jetbrains.mps.typesystem.inference;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;
import jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable;

import java.util.Map;
import java.util.Set;
import java.util.HashSet;

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
  private Map<String, SNode> myReferentRolesToNodes = new HashMap<String, SNode>();

  public ConceptWrapper(String conceptFQName, LinkTargetInfo... rolesAndNodes) {
    myConceptFQName = conceptFQName;
    for (LinkTargetInfo linkTargetInfo : rolesAndNodes) {
      if (linkTargetInfo.myIsReference) {
        myReferentRolesToNodes.put(linkTargetInfo.myRole, linkTargetInfo.myTarget);
      } else {
        myChildRolesToNodes.put(linkTargetInfo.myRole, linkTargetInfo.myTarget);
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
      for (String role : myReferentRolesToNodes.keySet()) {
        childEQs.add(new Pair<SNode, SNode>(myReferentRolesToNodes.get(role), otherNode.getReferent(role)));
      }
      if (equationManager != null) {
        equationManager.addChildEquations(childEQs, errorInfo);
      }
      return true;
    }
    return wrapper.matchesWith(this, equationManager, errorInfo);
  }

  public static class LinkTargetInfo {
    public boolean myIsReference;
    public String myRole;
    public SNode myTarget;

    public LinkTargetInfo(boolean isReference, String role, SNode target) {
      myIsReference = isReference;
      myRole = role;
      myTarget = target;
    }
  }
}
