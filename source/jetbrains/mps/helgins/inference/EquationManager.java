package jetbrains.mps.helgins.inference;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.helgins.RuntimeTypeVariable;
import jetbrains.mps.helgins.RuntimeErrorType;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.baseLanguage.PrimitiveTypeDescriptor;
import jetbrains.mps.baseLanguage.BooleanType;
import jetbrains.mps.baseLanguage.ClassConcept;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 03.02.2006
 * Time: 22:27:59
 * To change this template use File | Settings | File Templates.
 */
public class EquationManager {

  private static Logger LOG = Logger.getLogger(EquationManager.class);

  private static EquationManager ourInstance = new EquationManager();

  private EquationManager() {

  }

  private Map<SNode, Set<SNode>> mySubtypesToSupertypesMap = new HashMap<SNode, Set<SNode>>();
  private Map<SNode, Set<SNode>> mySupertypesToSubtypesMap = new HashMap<SNode, Set<SNode>>();
  private Map<SNode, SNode> myEquations = new HashMap<SNode, SNode>();

  private Map<SNode, SNode> myTypesToSmartTypes = new HashMap<SNode, SNode>();
  private Map<ConceptDeclaration, LinkDeclaration> myConceptsToSmartLinks = new HashMap<ConceptDeclaration, LinkDeclaration>();

  public static EquationManager getInstance() {
    return ourInstance;
  }

  public SNode getParent(SNode type) {
    return myEquations.get(type);
  }

  public void setParent(SNode type, SNode parent) {
    myEquations.put(type, parent);
  }

  public SNode getRepresentator(SNode type_) {
    List<SNode> path = new LinkedList<SNode>();
    int pathLength = 0;
    SNode type= type_;
    while (getParent(type) != null) {
      path.add(type);
      pathLength++;
      type = getParent(type);
    }
    // shortening the paths
    if (pathLength > 1) {
      for (SNode typeOnPath : path) {
        setParent(typeOnPath, type);
      }
    }
    return type;
   // return getSmartType(type);
  }

  public void addInequation(SNode subType, SNode supertype) {
    SNode subtypeRepresentator = getRepresentator(subType);
    SNode supertypeRepresentator = getRepresentator(supertype);

    // no equation needed
    if (subtypeRepresentator == supertypeRepresentator) return;

    // if one of them is a var
    RuntimeTypeVariable varSubtype = TypeVariablesManager.getTypeVar(subtypeRepresentator);
    RuntimeTypeVariable varSupertype = TypeVariablesManager.getTypeVar(supertypeRepresentator);
    if (varSubtype != null || varSupertype != null) {
      addSubtyping(subtypeRepresentator, supertypeRepresentator);
      return;
    }

    // if strict subtyping
    if (SubtypingManager.getInstance().isSubtype(subtypeRepresentator, supertypeRepresentator)) {
      return;
    }

    ErrorReporter.getInstance().setErrorString(subtypeRepresentator, "type "+ subtypeRepresentator+" should be a subtype of "+supertypeRepresentator);
    TypeChecker.reportTypeError(subtypeRepresentator);
  }


  public void addEquation(SNode lhs, SNode rhs) {
    SNode rhsRepresentator = getRepresentator(lhs);
    SNode lhsRepresentator = getRepresentator(rhs);

    // no equation needed
    if (rhsRepresentator == lhsRepresentator) return;

    // add var to type's multieq
    RuntimeTypeVariable varRhs = TypeVariablesManager.getTypeVar(rhsRepresentator);
    RuntimeTypeVariable varLhs = TypeVariablesManager.getTypeVar(lhsRepresentator);
    if (varRhs != null) {
      processEquation(rhsRepresentator, lhsRepresentator);
      return;
    } else {
      if (varLhs != null) {
        processEquation(lhsRepresentator, rhsRepresentator);
        return;
      }
    }

    // solve equation
    if (!compareNodes(rhsRepresentator, lhsRepresentator)) {
      String error = "incompatible types: " + rhsRepresentator + " and " + lhsRepresentator; //todo more friendly error representation
      processErrorEquation(lhsRepresentator, rhsRepresentator, error);
      return;
    }
    Set<Pair<SNode, SNode>> childEQs = createChildEquations(rhsRepresentator, lhsRepresentator);
    for (Pair<SNode, SNode> eq : childEQs) {
      addEquation(eq.o2, eq.o1);
    }
  }

  private void processEquation(SNode var, SNode type) {
    setParent(var, type);
    keepInequation(var, type);
    TypeVariablesManager.getInstance().addAllVarSetsOfSourceAndRemoveSourceFromThem(type, var);
    if (TypeVariablesManager.getTypeVar(var) instanceof RuntimeErrorType) {
      TypeChecker.reportTypeError(var);
    }
  }

  private void keepInequation(SNode var, SNode type) {
    if (mySubtypesToSupertypesMap.containsKey(var)) {
      Set<SNode> supertypes = mySubtypesToSupertypesMap.get(var);
      mySubtypesToSupertypesMap.remove(var);
      for (SNode supertype : supertypes) {
        mySupertypesToSubtypesMap.get(supertype).remove(var);
      }
      for (SNode supertype : supertypes) {
        addInequation(type, supertype);
      }
    }
    if (mySupertypesToSubtypesMap.containsKey(var)) {
      Set<SNode> subtypes = mySupertypesToSubtypesMap.get(var);
      mySupertypesToSubtypesMap.remove(var);
      for (SNode subtype : subtypes) {
        mySubtypesToSupertypesMap.get(subtype).remove(var);
      }
      for (SNode subtype : subtypes) {
        addInequation(subtype, type);
      }
    }
  }

  private void processErrorEquation(SNode type, SNode error, String errorText) {
    setParent(error, type); //type
    ErrorReporter.getInstance().setErrorString(error, errorText);
    TypeVariablesManager.getInstance().addAllVarSetsOfSourceAndRemoveSourceFromThem(type, error);
    TypeChecker.reportTypeError(error);
  }

  public void clear() {
    mySubtypesToSupertypesMap.clear();
    mySupertypesToSubtypesMap.clear();
    myEquations.clear();
    myConceptsToSmartLinks.clear();
    myTypesToSmartTypes.clear();
  }

  public static boolean compareNodes(SNode node1, SNode node2) {
    if (node1 == node2) return true;
    if (node1 == null) {
      return false;
    }
    if (node2 == null) {
      return false;
    }
    if (node1.getClass() != node2.getClass()) return false;

    Set<String> node1PropertyNames = node1.getPropertyNames();
    Set<String> node2PropertyNames = node2.getPropertyNames();
    if (node1PropertyNames.size() != node2PropertyNames.size()) return false;
    for (String propertyName : node1PropertyNames) {
      String propertyValue1 = node1.getProperty(propertyName);
      String propertyValue2 = node2.getProperty(propertyName);
      if (!EqualUtil.equals(propertyValue2, propertyValue1)) return false;
    }

    Set<String> node1ReferenceRoles = node1.getReferenceRoles();
    Set<String> node2ReferenceRoles = node2.getReferenceRoles();
    if (node1ReferenceRoles.size() != node2ReferenceRoles.size()) return false;
    for (String role : node1ReferenceRoles) {
      SNode referent1 = node1.getReferent(role);
      SNode referent2 = node2.getReferent(role);
      if (!EqualUtil.equals(referent1, referent2)) return false;
    }

    return true;
  }

  public static Set<Pair<SNode, SNode>> createChildEquations(SNode node1, SNode node2) {
    Set<Pair<SNode, SNode>> result = new HashSet<Pair<SNode, SNode>>();
    Set<String> childRoles1 = node1.getChildRoles();
    Set<String> childRoles2 = node2.getChildRoles();

    Set<String> allChildRoles = new HashSet<String>(childRoles1);
    allChildRoles.addAll(childRoles2);

    for (String childRole : allChildRoles) {
      List<SNode> childrenInNode1 = node1.getChildren(childRole);
      List<SNode> childrenInNode2 = node2.getChildren(childRole);
      Iterator<SNode> childrenIterator2 = childrenInNode2.iterator();
      for (SNode child1 : childrenInNode1) {
        SNode child2 = childrenIterator2.hasNext() ? childrenIterator2.next() : null;
        result.add(new Pair<SNode, SNode>(child1, child2));
      }
      for (;childrenIterator2.hasNext();) {
        SNode child2 = childrenIterator2.next();
        result.add(new Pair<SNode, SNode>(null, child2));
      }
    }
    return result;
  }

  private void addSubtyping(SNode subtype, SNode supertype) {
    Set<SNode> supertypes = mySubtypesToSupertypesMap.get(subtype);
    if (supertypes == null) {
      supertypes = new HashSet<SNode>();
      mySubtypesToSupertypesMap.put(subtype, supertypes);
    }
    supertypes.add(supertype);

    Set<SNode> subtypes = mySupertypesToSubtypesMap.get(supertype);
    if (subtypes == null) {
      subtypes = new HashSet<SNode>();
      mySupertypesToSubtypesMap.put(supertype, subtypes);
    }
    subtypes.add(subtype);
  }

  private void removeSubtyping(SNode subtype, SNode supertype) {
    Set<SNode> supertypes = mySubtypesToSupertypesMap.get(subtype);
    if (supertypes != null) {
      supertypes.remove(supertype);
    }

    Set<SNode> subtypes = mySupertypesToSubtypesMap.get(supertype);
    if (subtypes != null) {
      subtypes.remove(subtype);
    }
  }

  private Set<SNode> subtypingGraphVertices() {
    Set<SNode> nodes = new HashSet<SNode>(mySubtypesToSupertypesMap.keySet());
    nodes.addAll(mySupertypesToSubtypesMap.keySet());
    return nodes;
  }

  public void solveInequations() {
    Set<SNode> nodes = subtypingGraphVertices();

    //1.transitive closure
    for (SNode node1 : nodes) {
      for (SNode node2 : nodes) {
        for (SNode node3 : nodes) {
          if (node1 == node2 || node2 == node3 || node1 == node3) continue;
          Set<SNode> supertypes1 = mySubtypesToSupertypesMap.get(node1);
          if (supertypes1 == null) continue;
          Set<SNode> supertypes2 = mySubtypesToSupertypesMap.get(node2);
          if (supertypes2 == null) continue;
          if (supertypes1.contains(node2) && supertypes2.contains(node3)) {
            supertypes1.add(node3);
            mySupertypesToSubtypesMap.get(node3).add(node1);
          }
        }
      }
    }

    //2.T>S
    for (SNode node : subtypingGraphVertices()) {
      if (node instanceof RuntimeTypeVariable) continue;
      Set<SNode> supertypes = mySubtypesToSupertypesMap.get(node);
      if (supertypes == null) continue;
      for (SNode supertype : new HashSet<SNode>(supertypes)) {
        if (supertype instanceof RuntimeTypeVariable) continue;
        addInequation(node, supertype);
        supertypes.remove(supertype);
        mySupertypesToSubtypesMap.get(supertype).remove(node);
      }
    }

    //3. a->b, b->a => a = b
    for (SNode node : subtypingGraphVertices()) {
      Set<SNode> supertypes = mySubtypesToSupertypesMap.get(node);
      if (supertypes == null) continue;
      for (SNode supertype : new HashSet<SNode>(supertypes)) {
        Set<SNode> supertypesSupertypes = mySubtypesToSupertypesMap.get(supertype);
        if (supertypesSupertypes == null) continue;
        for (SNode supertypesSubtype : supertypesSupertypes) {
          if (supertypesSubtype == node) {
            addEquation(node, supertype);
          }
        }
      }
    }

    //4. {}->c->{S} => c = lcs({S})
    outer: for (SNode node : subtypingGraphVertices()) {
      if (node instanceof RuntimeTypeVariable) {
        Set<SNode> subtypes = mySupertypesToSubtypesMap.get(node);
        if (subtypes == null) continue;
        Set<SNode> concreteSubtypes = new HashSet<SNode>();
        for (SNode subtype : new HashSet<SNode>(subtypes)) {
          if (subtype instanceof RuntimeTypeVariable) {
            continue; // outer;
          }
          concreteSubtypes.add(subtype);
          subtypes.remove(subtype);
          mySubtypesToSupertypesMap.get(subtype).remove(node);
        }
        Set<SNode> lcs = SubtypingManager.lowestCommonSupertypes(concreteSubtypes);
        if (lcs.isEmpty()) {
          ErrorReporter.getInstance().setErrorString(node, "can't find common supertype");//todo show subtypes
          TypeChecker.reportTypeError(node);
        } else {
          addEquation(node, lcs.iterator().next()); // todo not just first type but intersection
        }
      }
    }

    //5. T->c->{} => c = T
    for (SNode node : subtypingGraphVertices()) {
      if (node instanceof RuntimeTypeVariable) {
        Set<SNode> supertypes = mySubtypesToSupertypesMap.get(node);
        if (supertypes == null) continue;
        if (supertypes.size() == 1) {
          SNode supertype = supertypes.iterator().next();
          Set<SNode> subtypes = mySupertypesToSubtypesMap.get(node);
          if (subtypes == null || subtypes.isEmpty()) {
            supertypes.remove(supertype);
            mySupertypesToSubtypesMap.get(supertype).remove(node);
            addEquation(supertype, node);
          }
        }
      }
    }
  }

  public SNode getSmartType(SNode type) {
    SNode smartType = myTypesToSmartTypes.get(type);
    if (smartType != null) return smartType;
    ConceptDeclaration concept = SModelUtil.getConceptDeclaration(type, GlobalScope.getInstance());
    if (concept == null) {
      smartType = type;
    } else {
      LinkDeclaration smartLink = myConceptsToSmartLinks.get(concept);
      if (smartLink == null) {
        smartLink = SModelUtil.getSmartReferenceLinkDeclaration(concept);
        myConceptsToSmartLinks.put(concept, smartLink);
      }
      if (smartLink == null) {
        smartType = type;
      } else {
        smartType = type.getReferent(smartLink.getRole());
      }
    }
    myTypesToSmartTypes.put(type, smartType);
    return smartType;
  }
}
