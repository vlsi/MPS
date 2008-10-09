package jetbrains.mps.helgins.inference;

import jetbrains.mps.bootstrap.helgins.runtime.*;
import jetbrains.mps.bootstrap.helgins.structure.RuntimeErrorType;
import jetbrains.mps.bootstrap.helgins.structure.MeetType;
import jetbrains.mps.bootstrap.helgins.structure.JoinType;
import jetbrains.mps.helgins.inference.util.*;
import jetbrains.mps.helgins.inference.EquationInfo;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.lang.pattern.util.MatchingUtil;
import jetbrains.mps.lang.pattern.IMatchingPattern;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.util.Pair;
import jetbrains.mps.lang.core.structure.BaseConcept;

import java.util.*;

import org.jetbrains.annotations.Nullable;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.04.2006
 * Time: 9:42:22
 * To change this template use File | Settings | File Templates.
 */
public class SubtypingManager {
  private static final Logger LOG = Logger.getLogger(SubtypingManager.class);

  private TypeChecker myTypeChecker;

  public SubtypingManager(TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
  }

  public TypeChecker getTypeChecker() {
    return myTypeChecker;
  }

  public boolean isSubtype(SNode subtype, SNode supertype) {
    return isSubtype(subtype, supertype, true);
  }

  @Deprecated
  public boolean isSubtype(SNode subtype, SNode superType, boolean processVariables, boolean isWeak) {
    return isSubtype(subtype, superType, isWeak);
  }

  public boolean isSubtype(SNode subtype, SNode supertype, boolean isWeak) {
    if (subtype == supertype) return true;
    if (subtype == null || supertype == null) return false;

    Set<InequationReplacementRule_Runtime> inequationReplacementRules = myTypeChecker.getRulesManager().getReplacementRules(subtype, supertype);
    for (InequationReplacementRule_Runtime inequationReplacementRule : inequationReplacementRules) {
      if (inequationReplacementRule.checkInequation(subtype, supertype, new EquationInfo(null, null))) {
        return true;
      }
    }

    return isSubtype(NodeWrapper.createWrapperFromNode(subtype, null),
      NodeWrapper.createWrapperFromNode(supertype, null), null, null, isWeak);
  }

  public boolean isSubtype(IWrapper subtype, IWrapper supertype, EquationManager equationManager, EquationInfo errorInfo) {
    return isSubtype(subtype, supertype, equationManager, errorInfo, true);
  }

  /**
   * may produce side effects, such as creating new type equations
   */
  public boolean isSubtype(IWrapper subtype, IWrapper supertype, @Nullable EquationManager equationManager, @Nullable EquationInfo errorInfo, boolean isWeak) {

    IWrapper subRepresentator = subtype;
    IWrapper superRepresentator = supertype;
    if (equationManager != null) {
      subRepresentator = equationManager.getRepresentatorWrapper(subtype);
      superRepresentator = equationManager.getRepresentatorWrapper(supertype);
    }

    //reflexivity:
    if (subRepresentator == superRepresentator) return true;
    if (subRepresentator == null || superRepresentator == null) return false;

    if (superRepresentator.matchesWith(subRepresentator, equationManager, errorInfo)) {
      return true;
    }

    // transitivity:
    return isStrictSubtype(subRepresentator, superRepresentator, equationManager, errorInfo, isWeak);
  }

  /**
   * may produce side effects, such as creating new type equations
   */
  private boolean isStrictSubtype(IWrapper subtype, IWrapper supertype, @Nullable EquationManager equationManager, @Nullable EquationInfo errorInfo, boolean isWeak) {
    IWrapper subRepresentator = subtype;
    IWrapper superRepresentator = supertype;
    if (equationManager != null) {
      subRepresentator = equationManager.getRepresentatorWrapper(subtype);
      superRepresentator = equationManager.getRepresentatorWrapper(supertype);
    }

    //joins
    if (superRepresentator instanceof NodeWrapper) {
      SNode node = superRepresentator.getNode();
      if (BaseAdapter.isInstance(node, JoinType.class)) {
        for (SNode argument : node.getChildren(JoinType.ARGUMENT)) {
          if (isSubtype(subRepresentator, NodeWrapper.createWrapperFromNode(argument, equationManager), equationManager, errorInfo, isWeak)) {
            return true;
          }
        }
      }
    }


    if (subRepresentator instanceof NodeWrapper) {
      SNode node = subRepresentator.getNode();

      //meets
      if (BaseAdapter.isInstance(node, MeetType.class)) {
        for (SNode argument : node.getChildren(MeetType.ARGUMENT)) {
          if (isSubtype(NodeWrapper.createWrapperFromNode(argument, equationManager), supertype, equationManager, errorInfo, isWeak)) {
            return true;
          }
        }
      }

      //supertypes
      if (searchInSupertypes((NodeWrapper) subRepresentator, superRepresentator, equationManager, errorInfo, isWeak)) return true;
    }

    return false;
  }


  private boolean searchInSupertypes(NodeWrapper subRepresentator, IMatcher superRepresentator, @Nullable EquationManager equationManager, @Nullable EquationInfo errorInfo, boolean isWeak) {

    if (subRepresentator == null) {
      return false;
    }

    //asking a cache
    Boolean answer = getCacheAnswer(subRepresentator, superRepresentator);
    if (answer != null) {
      return answer;
    }

    StructuralNodeSet<?> frontier = new StructuralNodeSet();
    StructuralNodeSet<?> newFrontier = new StructuralNodeSet();
    StructuralNodeSet<?> yetPassed = new StructuralNodeSet();
    frontier.add(subRepresentator.getNode());
    while (!frontier.isEmpty()) {
      //collecting a set of frontier's ancestors
      StructuralNodeSet<?> ancestors = new StructuralNodeSet();
      for (SNode node : frontier) {
        ancestors.addAllStructurally(collectImmediateSupertypes(node, isWeak));
        yetPassed.add(node);
      }
      for (SNode passedNode : yetPassed) {
        ancestors.removeStructurally(passedNode);
      }
      ArrayList<SNode> ancestorsSorted;
      ancestorsSorted = new ArrayList<SNode>(ancestors);
      Collections.sort(ancestorsSorted, new Comparator<SNode>() {
        public int compare(SNode o1, SNode o2) {
          return o2.depth() - o1.depth();
        }
      });
      //searching the frontier's ancestors
      Pair<SubtypingManager, Map<SNode, Set<SNode>>> matchParameter = new Pair<SubtypingManager, Map<SNode, Set<SNode>>>(this, new HashMap<SNode, Set<SNode>>());
      boolean wasMatch = false;
      for (SNode ancestor : ancestorsSorted) {
        //performing a match with a "hack" parameter containing a "secret" map inside
        if (superRepresentator.matchesWith(NodeWrapper.createWrapperFromNode(ancestor, equationManager),
          equationManager, errorInfo, matchParameter)) {
          if (matchParameter.o2.keySet().isEmpty()) { //no vars in superRepresentator!
            addToCache(subRepresentator, superRepresentator, true);
            return true;
          } else {
            wasMatch = true;
          }
        }
      }
      if (wasMatch) {  //there were vars, some may be supposed to be equated with several different types;
        // then we should equate them with a most specific type. if there's is no unique one then we choose a random one
        Map<SNode, Set<SNode>> mapWithVars = matchParameter.o2;
        Set<Pair<SNode, SNode>> childEqs = new HashSet<Pair<SNode, SNode>>();
        for (SNode var : mapWithVars.keySet()) {
          childEqs.add(new Pair<SNode, SNode>(var, mostSpecificTypes(mapWithVars.get(var)).iterator().next()));
        }
        if (equationManager != null) {
          equationManager.addChildEquations(childEqs, errorInfo);
        }
        return true;
      }

      newFrontier.addAllStructurally(ancestors);
      yetPassed.addAllStructurally(ancestors);
      frontier = newFrontier;
      newFrontier = new StructuralNodeSet();
    }
    addToCache(subRepresentator, superRepresentator, false);
    return false;
  }

  private Boolean getCacheAnswer(NodeWrapper subRepresentator, IMatcher superRepresentator) {
    if (myTypeChecker.isGenerationMode()) {
      SubtypingCache cache = myTypeChecker.getSubtypingCache();
      if (cache != null) {
        if (superRepresentator instanceof NodeWrapper) {
          return cache.getAnswer(subRepresentator.getNode(), ((NodeWrapper)superRepresentator).getNode());
        }
      }
    }
    return null;
  }

  private void addToCache(NodeWrapper subRepresentator, IMatcher superRepresentator, boolean answer) {
    if (myTypeChecker.isGenerationMode()) {
      SubtypingCache cache = myTypeChecker.getSubtypingCache();
      if (cache != null) {
        if (superRepresentator instanceof NodeWrapper) {
          cache.addCacheEntry(subRepresentator.getNode(), ((NodeWrapper)superRepresentator).getNode(), answer);
        }
      }
    }
  }

  public StructuralNodeSet<?> collectImmediateSupertypes(SNode term) {
    return collectImmediateSupertypes(term, true);
  }

  public StructuralNodeSet collectImmediateSupertypes(SNode term, boolean isWeak) {
    StructuralNodeSet result = new StructuralNodeSet();
    if (term == null) {
      return result;
    }

    Set<SubtypingRule_Runtime> subtypingRule_runtimes = myTypeChecker.getRulesManager().getSubtypingRules(term, isWeak);
    if (subtypingRule_runtimes != null) {
      for (SubtypingRule_Runtime subtypingRule : subtypingRule_runtimes) {
        List<SNode> supertypes = subtypingRule.getSubOrSuperTypes(term);
        result.addAll(supertypes);
      }
    }

    return result;
  }

  public StructuralWrapperSet collectImmediateSupertypes(IWrapper term, boolean isWeak) {
    StructuralWrapperSet result = new StructuralWrapperSet();
    if (term == null) {
      return result;
    }

    if (term.isConcrete()) {
      SNode node = term.getNode();

      if (BaseAdapter.isInstance(node, MeetType.class)) {
        for (SNode argument : node.getChildren(MeetType.ARGUMENT)) {
          result.addStructurally(NodeWrapper.createWrapperFromNode(argument, null));
        }
        return result;
      }

      Set<SubtypingRule_Runtime> subtypingRule_runtimes = myTypeChecker.getRulesManager().getSubtypingRules(node, isWeak);
      if (subtypingRule_runtimes != null) {
        for (SubtypingRule_Runtime subtypingRule : subtypingRule_runtimes) {
          List<SNode> supertypes = subtypingRule.getSubOrSuperTypes(node);
          result.addAll(toWrappers(new HashSet<SNode>(supertypes), null));
        }
      }
    }

    return result;
  }

  public IWrapper leastCommonSupertype(Set<IWrapper> types, boolean isWeak, EquationManager equationManager) {
    Set<IWrapper> lcss = leastCommonSupertypesWrappers(types, isWeak);
    if (lcss.size() != 1) {
      RuntimeErrorType type = RuntimeErrorType.newInstance(myTypeChecker.getRuntimeTypesModel());
      type.setErrorText("uncomparable types");
      return NodeWrapper.createWrapperFromNode(BaseAdapter.fromAdapter(type), equationManager);
    }
    return lcss.iterator().next();
  }

  public static Set<IWrapper> toWrappers(Set<SNode> nodes, final EquationManager equationManager) {
    return CollectionUtil.map(nodes, new Mapper<SNode, IWrapper>() {
      public IWrapper map(SNode sNode) {
        return NodeWrapper.fromNode(sNode, equationManager);
      }
    });
  }

  public static Set<SNode> toNodes(Set<IWrapper> wrappers) {
    return CollectionUtil.map(wrappers, new Mapper<IWrapper, SNode>() {
      public SNode map(IWrapper wrapper) {
        if (wrapper == null) return null;
        return wrapper.getNode();
      }
    });
  }

  public Set<SNode> leastCommonSupertypes(Set<SNode> types, boolean isWeak) {
    return toNodes(leastCommonSupertypesWrappers(toWrappers(types, null), isWeak));
  }

  public Set<IWrapper> leastCommonSupertypesWrappers(Set<IWrapper> types, boolean isWeak) {
    if (types.size() == 1) return new HashSet<IWrapper>(types);
    StructuralWrapperSet<?> allTypes = new StructuralWrapperSet();
    StructuralWrapperSet<?> result = new StructuralWrapperSet(types);

    allTypes.addCollectionStructurally((Set<IWrapper>) types);

    StructuralWrapperMap<StructuralWrapperSet<Integer>> subTypesToSupertypes = new StructuralWrapperMap<StructuralWrapperSet<Integer>>();

    Set<IWrapper> frontier = new HashSet<IWrapper>(types);
    Set<IWrapper> newFrontier = new HashSet<IWrapper>();

    StructuralWrapperSet subTypesToSupertypesKeySet = new StructuralWrapperSet(subTypesToSupertypes.keySet());
    while (!frontier.isEmpty()) {
      for (IWrapper type : frontier) {
        if (subTypesToSupertypesKeySet.containsStructurally(type)) {
          continue;
        }
        StructuralWrapperSet superTypes = collectImmediateSupertypes(type, isWeak);
        superTypes.setAllTags(1);
        subTypesToSupertypes.put(type, superTypes);
        subTypesToSupertypesKeySet.addStructurally(type);
        newFrontier.addAll(superTypes);
        allTypes.addAllStructurally(superTypes);
        superTypes.putStructurally(type, 0);
      }

      frontier = newFrontier;
      newFrontier = new HashSet<IWrapper>();
    }

    for (IWrapper node2 : allTypes) { // transitive closure
      for (IWrapper node1 : allTypes) {
        for (IWrapper node3 : allTypes) {
          StructuralWrapperSet<Integer> supertypes1 = subTypesToSupertypes.get(node1);
          if (supertypes1 == null) continue;
          StructuralWrapperSet<Integer> supertypes2 = subTypesToSupertypes.get(node2);
          if (supertypes2 == null) continue;
          if (supertypes1.containsStructurally(node2) && supertypes2.containsStructurally(node3)) {
            Integer dist1_2 = supertypes1.getTag(node2);
            Integer dist2_3 = supertypes2.getTag(node3);
            Integer sum = 0;
            sum = dist1_2 + dist2_3;
            Integer dist1_3 = supertypes1.getTag(node3);
            if (dist1_3 == null || dist1_3 > sum) {
              supertypes1.putStructurally(node3, sum);
            }
          }
        }
      }
    }

    while (result.size() >= 2) {
      Iterator<? extends IWrapper> iterator = result.iterator();
      IWrapper a = iterator.next();
      IWrapper b = iterator.next();
      result.remove(a);
      result.remove(b);
      result.addAllStructurally(leastCommonSupertypes(a, b, subTypesToSupertypes, isWeak));
    }

    return result;
  }

  private StructuralWrapperSet leastCommonSupertypes(final IWrapper a, final IWrapper b, final StructuralWrapperMap<StructuralWrapperSet<Integer>> subTypesToSuperTypes, boolean isWeak) {
    // System.err.println("lcs inner, types are: " + PresentationManager.toString(a) + " , " + PresentationManager.toString(b));
    StructuralWrapperSet result = new StructuralWrapperSet();
    if ((a.isConcrete() && b.isConcrete() && MatchingUtil.matchNodes(a.getNode(), b.getNode())) ||
      a.equals(b)) { // todo what if not concrete?
      result.add(a);
      return result;
    }

    StructuralWrapperSet<?> superTypesA = subTypesToSuperTypes.get(a) != null ?
      new StructuralWrapperSet(subTypesToSuperTypes.get(a)) :
      new StructuralWrapperSet();
    superTypesA.add(a);

    StructuralWrapperSet<?> superTypesB = subTypesToSuperTypes.get(b) != null ?
      new StructuralWrapperSet(subTypesToSuperTypes.get(b)) :
      new StructuralWrapperSet();
    superTypesB.add(b);
    for (IWrapper superTypeA : new HashSet<IWrapper>(superTypesA)) {
      boolean matches = false;
      for (IWrapper superTypeB : superTypesB) {
        if ((superTypeA.isConcrete() && superTypeB.isConcrete() &&     // todo what if not concrete?
          MatchingUtil.matchNodes(superTypeA.getNode(), superTypeB.getNode())) || superTypeA.equals(superTypeB)) {
          matches = true;
          break;
        }
      }
      if (!matches) {
        superTypesA.remove(superTypeA);
      }
    }
    StructuralWrapperSet commonSupertypes = superTypesA;
    List<IWrapper> commonSupertypesSorted = new ArrayList<IWrapper>(commonSupertypes);
    Collections.sort(commonSupertypesSorted, new Comparator<IWrapper>() {
      public int compare(IWrapper o1, IWrapper o2) {
        Integer distA1 = subTypesToSuperTypes.get(a).getTag(o1);
        Integer distA2 = subTypesToSuperTypes.get(a).getTag(o2);
        Integer distB1 = subTypesToSuperTypes.get(b).getTag(o1);
        Integer distB2 = subTypesToSuperTypes.get(b).getTag(o2);
        return (distA1 + distB1) - (distA2 + distB2);
      }
    });

    for (IWrapper commonSupertype : commonSupertypesSorted) {
      if (!commonSupertypes.contains(commonSupertype)) {
        continue;
      }
      Set<IWrapper> superTypes = subTypesToSuperTypes.get(commonSupertype);
      if (superTypes != null) {
        for (IWrapper superType : superTypes) {
          if ((superType.isConcrete() && commonSupertype.isConcrete() && !MatchingUtil.matchNodes(superType.getNode(),
            commonSupertype.getNode())) //todo what if not concrete?
            && !superType.equals(commonSupertype)) {
            commonSupertypes.removeStructurally(superType);
          }
        }
      }
    }

    StructuralWrapperSet result_ = new StructuralWrapperSet();
    result_.add(LatticeUtil.meet(commonSupertypes));

    return result_; //commonSupertypes;
  }

  public SNode coerceSubtyping(SNode subtype, final IMatchingPattern pattern, boolean isWeak, EquationManager equationManager) {
    if (subtype == null) return null;
    if (pattern.match(subtype)) return subtype;
    if ("jetbrains.mps.bootstrap.helgins.structure.MeetType".equals(subtype.getConceptFqName())) {
      List<SNode> children = subtype.getChildren("argument");
      for (SNode child : children) {
        SNode result = coerceSubtyping(child, pattern, isWeak, equationManager);
        if (result != null) return result;
      }
      return null;
    }

    //asking the cache
    if (myTypeChecker.isGenerationMode()) {
      SubtypingCache cache = myTypeChecker.getSubtypingCache();
      if (cache != null) {
        Pair<Boolean,SNode> nodePair = cache.getCoerced(subtype, pattern);
        if (nodePair.o1) {
          return nodePair.o2;
        }
      }
    }

    CoersionMatcher coersionMatcher = new CoersionMatcher(pattern);
    boolean success = searchInSupertypes(NodeWrapper.fromNode(subtype, equationManager), coersionMatcher, null, null, isWeak);
    SNode result;
    if (!success) {
      result = null;
    } else {
      result = coersionMatcher.getResult();
    }

    //writing to the cache
    if (myTypeChecker.isGenerationMode()) {
      SubtypingCache cache = myTypeChecker.getSubtypingCache();
      if (cache != null) {
        cache.addCacheEntry(subtype, pattern, result);
      }
    }

    return result;
  }

  public SNode coerceSubtyping(SNode subtype, final IMatchingPattern pattern, EquationManager equationManager) {
    return coerceSubtyping(subtype, pattern, true, equationManager);
  }

  public boolean isComparableWRTRules(IWrapper wrapper1, IWrapper wrapper2, EquationManager equationManager, EquationInfo errorInfo, boolean isWeak) {
    if (wrapper1 == null || wrapper2 == null) {
      return false;
    }
    SNode term1 = wrapper1.getNode();
    SNode term2 = wrapper2.getNode();
    if (term1 == null || term2 == null) {
      return false;
    }

    Set<ComparisonRule_Runtime> comparisonRule_runtimes = myTypeChecker.getRulesManager().getComparisonRules(term1, term2, isWeak);
    if (comparisonRule_runtimes != null) {
      for (ComparisonRule_Runtime comparisonRule_runtime : comparisonRule_runtimes) {
        if (comparisonRule_runtime.areComparable(term1, term2)) return true;
      }
    }
    comparisonRule_runtimes = myTypeChecker.getRulesManager().getComparisonRules(term2, term1, isWeak);
    if (comparisonRule_runtimes != null) {
      for (ComparisonRule_Runtime comparisonRule_runtime : comparisonRule_runtimes) {
        if (comparisonRule_runtime.areComparable(term2, term1)) return true;
      }
    }

    return false;
  }

  public SModel getRuntimeTypesModel() {
    return getTypeChecker().getRuntimeTypesModel();
  }

  public SNode mostSpecificType(Set<SNode> nodes) {
    Set<SNode> residualNodes = mostSpecificTypes(nodes);
    if (residualNodes.size() == 1) {
      return residualNodes.iterator().next();
    }
    if (residualNodes.size() > 1) {
      MeetType meetType = MeetType.newInstance(getRuntimeTypesModel());
      for (SNode node : residualNodes) {
        meetType.addArgument((BaseConcept) node.getAdapter());
      }
      return meetType.getNode();
    }
    return null;
  }

  private synchronized Set<SNode> mostSpecificTypes(Set<SNode> nodes) {
    Set<SNode> residualNodes = new HashSet<SNode>(nodes);
    while(residualNodes.size() > 1) {
      List<SNode> nodesToIterate = new ArrayList<SNode>(residualNodes);
      boolean wasChange = false;
      int size = nodesToIterate.size();
      for (int i = 0; i < size; i++) {
        for (int j = i+1; j < size; j++) {
          SNode node1 = nodesToIterate.get(i);
          SNode node2 = nodesToIterate.get(j);
          if (isSubtype(node1, node2)) {
            residualNodes.remove(node2);
            wasChange = true;
          } else if (isSubtype(node2, node1)) {
            residualNodes.remove(node1);
            wasChange = true;
          }
        }
      }
      if (!wasChange) {
        break;
      }
    }
    return residualNodes;
  }


  private static class CoersionMatcher implements IMatcher {
    private final IMatchingPattern myPattern;
    private SNode myResult;

    public CoersionMatcher(IMatchingPattern pattern) {
      myPattern = pattern;
    }

    public boolean matchesWith(IWrapper wrapper, @Nullable EquationManager equationManager, @Nullable EquationInfo errorInfo, Object matchParameter) {
      return matchesWith(wrapper, equationManager, errorInfo);
    }

    public boolean matchesWith(IWrapper wrapper, @Nullable EquationManager equationManager, @Nullable EquationInfo errorInfo)  {
      if (!(wrapper instanceof NodeWrapper)) {
        return false;
      }
      NodeWrapper nodeWrapper = (NodeWrapper) wrapper;
      SNode nodeToMatch = nodeWrapper.getNode();
      boolean b = myPattern.match(nodeToMatch);
      if (b) {
        myResult = nodeToMatch;
      }
      return b;
    }

    public SNode getResult() {
      return myResult;
    }

    public IMatchingPattern getMatchingPattern() {
      return myPattern;
    }
  }
}
