package jetbrains.mps.helgins.inference;

import jetbrains.mps.bootstrap.helgins.runtime.SubtypingRule_Runtime;
import jetbrains.mps.bootstrap.helgins.runtime.SupertypingRule_Runtime;
import jetbrains.mps.bootstrap.helgins.runtime.HUtil;
import jetbrains.mps.bootstrap.helgins.runtime.ComparisonRule_Runtime;
import jetbrains.mps.bootstrap.helgins.structure.RuntimeErrorType;
import jetbrains.mps.helgins.inference.util.*;
import jetbrains.mps.helgins.inference.EquationManager.ErrorInfo;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.patterns.util.MatchingUtil;
import jetbrains.mps.patterns.IMatchingPattern;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Mapper;

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
    return isSubtype(new NodeWrapper(subtype), new NodeWrapper(supertype), null, null, isWeak);
  }

  public boolean isSubtype(IWrapper subtype, IWrapper supertype, EquationManager equationManager, ErrorInfo errorInfo) {
    return isSubtype(subtype, supertype, equationManager, errorInfo, true);
  }

  /**
   * may produce side effects, such as creating new type equations
   */
  public boolean isSubtype(IWrapper subtype, IWrapper supertype, @Nullable EquationManager equationManager, @Nullable ErrorInfo errorInfo, boolean isWeak) {

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
  public boolean isStrictSubtype(IWrapper subtype, IWrapper supertype, @Nullable EquationManager equationManager, @Nullable ErrorInfo errorInfo, boolean isWeak) {
    IWrapper subRepresentator = subtype;
    IWrapper superRepresentator = supertype;
    if (equationManager != null) {
      subRepresentator = equationManager.getRepresentatorWrapper(subtype);
      superRepresentator = equationManager.getRepresentatorWrapper(supertype);
    }

    //meet-wrappers
    if (subRepresentator instanceof MeetWrapper) {
      for (IWrapper subWrapper : ((MeetWrapper)subRepresentator).getArguments()) {
        if (isSubtype(subWrapper, supertype, equationManager, errorInfo, isWeak)) {
          return true;
        }
      }
    }

    //join-wrappers
    if (superRepresentator instanceof JoinWrapper) {
      for (IWrapper superWrapper :((JoinWrapper)superRepresentator).getArguments()) {
        if (isSubtype(subRepresentator, superWrapper, equationManager, errorInfo, isWeak)) {
          return true;
        }
      }
    }

    //supertypes
    if (subRepresentator instanceof NodeWrapper) {
      if (searchInSupertypes((NodeWrapper) subRepresentator, superRepresentator, equationManager, errorInfo, isWeak)) return true;
    }

    //subtypes
    if (superRepresentator instanceof NodeWrapper) {
      if (searchInBottom((NodeWrapper) superRepresentator, subRepresentator, equationManager, errorInfo, isWeak)) return true;
    }

    return false;
  }

  // without any transitivity now
  private boolean searchInBottom(NodeWrapper superRepresentator, IMatcher subRepresentator, @Nullable EquationManager equationManager, @Nullable ErrorInfo errorInfo, boolean isWeak) {
    StructuralNodeSet<?> descendants = collectBottoms(superRepresentator.getNode(), isWeak);
    if (descendants == null) return false;
    descendants.removeStructurally(superRepresentator.getNode());
    for (SNode descendant : descendants) {
      if (subRepresentator.matchesWith(new NodeWrapper(descendant), equationManager, errorInfo)) {
        return true;
      }
    }
    return false;
  }

  private boolean searchInSupertypes(NodeWrapper subRepresentator, IMatcher superRepresentator, @Nullable EquationManager equationManager, @Nullable ErrorInfo errorInfo, boolean isWeak) {
    StructuralNodeSet<?> frontier = new StructuralNodeSet();
    StructuralNodeSet<?> newFrontier = new StructuralNodeSet();
    StructuralNodeSet<?> yetPassed = new StructuralNodeSet();
    frontier.add(subRepresentator.getNode());
    while (!frontier.isEmpty()) {
      StructuralNodeSet<?> ancestors = new StructuralNodeSet();
      for (SNode node : frontier) {
        ancestors.addAllStructurally(collectImmediateSupertypes(node, isWeak));
        for (SNode passedNode : yetPassed) {
          ancestors.removeStructurally(passedNode);
        }
        ancestors.removeStructurally(node);
      }
      ArrayList<SNode> ancestorsSorted = new ArrayList<SNode>(ancestors);
      Collections.sort(ancestorsSorted, new Comparator<SNode>() {
        public int compare(SNode o1, SNode o2) {
          return o2.depth() - o1.depth();
        }
      });
      for (SNode ancestor : ancestorsSorted) {
        if (superRepresentator.matchesWith(new NodeWrapper(ancestor), equationManager, errorInfo)) {
          return true;
        }
      }
      newFrontier.addAllStructurally(ancestors);
      yetPassed.addAllStructurally(ancestors);
      frontier = newFrontier;
      newFrontier = new StructuralNodeSet();
    }

    return false;
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

    if (term instanceof MeetWrapper) {
      for (IWrapper argument : ((MeetWrapper)term).getArguments()) {
        result.addStructurally(argument);
      }
    }

    if (term.isConcrete()) {
      SNode node = term.getNode();
      Set<SubtypingRule_Runtime> subtypingRule_runtimes = myTypeChecker.getRulesManager().getSubtypingRules(node, isWeak);
      if (subtypingRule_runtimes != null) {
        for (SubtypingRule_Runtime subtypingRule : subtypingRule_runtimes) {
          List<SNode> supertypes = subtypingRule.getSubOrSuperTypes(node);
          result.addAll(toWrappers(new HashSet<SNode>(supertypes)));
        }
      }
    }

    return result;
  }

  public StructuralNodeSet collectBottoms(SNode term, boolean isWeak) {
    StructuralNodeSet result = new StructuralNodeSet();
    if (term == null) return result;
    Set<SupertypingRule_Runtime> supertypingRule_runtimes = myTypeChecker.getRulesManager().getSupertypingRules(term, isWeak);
    if (supertypingRule_runtimes != null) {
      for (SupertypingRule_Runtime supertypingRule : supertypingRule_runtimes) {
        List<SNode> subtypes = supertypingRule.getSubOrSuperTypes(term);
        result.addAll(subtypes);
      }
    }

    return result;
  }

  public StructuralWrapperSet collectBottoms(IWrapper term, boolean isWeak) {
    StructuralWrapperSet result = new StructuralWrapperSet();
    if (term == null) return result;

    if (term instanceof JoinWrapper) {
      for (IWrapper wrapper : ((JoinWrapper)term).getArguments()) {
        result.addStructurally(wrapper);
      }
    }

    if (term.isConcrete()) {
      SNode node = term.getNode();
      Set<SupertypingRule_Runtime> supertypingRule_runtimes = myTypeChecker.getRulesManager().getSupertypingRules(node, isWeak);
      if (supertypingRule_runtimes != null) {
        for (SupertypingRule_Runtime supertypingRule : supertypingRule_runtimes) {
          List<SNode> subtypes = supertypingRule.getSubOrSuperTypes(node);
          result.addAll(toWrappers(new HashSet<SNode>(subtypes)));
        }
      }
    }

    return result;
  }

  public IWrapper leastCommonSupertype(Set<IWrapper> types, boolean isWeak) {
    Set<IWrapper> lcss = leastCommonSupertypesWrappers(types, isWeak);
    if (lcss.size() != 1) {
      RuntimeErrorType type = RuntimeErrorType.newInstance(myTypeChecker.getRuntimeTypesModel());
      type.setErrorText("uncomparable types");
      return NodeWrapper.fromNode(BaseAdapter.fromAdapter(type));
    }
    return lcss.iterator().next();
  }

  public static Set<IWrapper> toWrappers(Set<SNode> nodes) {
    return CollectionUtil.map(nodes, new Mapper<SNode, IWrapper>() {
      public IWrapper map(SNode sNode) {
        return NodeWrapper.fromNode(sNode);
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
    return toNodes(leastCommonSupertypesWrappers(toWrappers(types), isWeak));
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
    if (collectBottoms(a, isWeak).contains(b)) {
      result.add(a);
      return result;
    }
    if (collectBottoms(b, isWeak).contains(a)) {
      result.add(b);
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

  public SNode coerceSubtyping(SNode subtype, final IMatchingPattern pattern, boolean isWeak) {
    if (pattern.match(subtype)) return subtype;
    if (subtype == null) return null;
    CoersionMatcher coersionMatcher = new CoersionMatcher(pattern);
    boolean success = searchInSupertypes(new NodeWrapper(subtype), coersionMatcher, null, null, isWeak);
    if (!success) return null;
    return coersionMatcher.getResult();
  }

  public SNode coerceSubtyping(SNode subtype, final IMatchingPattern pattern) {
    return coerceSubtyping(subtype, pattern, true);
  }

  public boolean isComparableWRTRules(IWrapper wrapper1, IWrapper wrapper2, EquationManager equationManager, ErrorInfo errorInfo, boolean isWeak) {
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

    return false;
  }

  public <T extends BaseAdapter> T getCoercedSupertypeByAdapterClass(SNode subtype, Class<T> aClass) {
    IMatchingPattern pattern = HUtil.createMatchingPatternByConceptFQName(NameUtil.conceptFQNameByAdapterClass(aClass));
    return (T) BaseAdapter.fromNode(coerceSubtyping(subtype, pattern));
  }

  public SModel getRuntimeTypesModel() {
    return getTypeChecker().getRuntimeTypesModel();
  }


  private static class CoersionMatcher implements IMatcher {
    private final IMatchingPattern myPattern;
    private SNode myResult;

    public CoersionMatcher(IMatchingPattern pattern) {
      myPattern = pattern;
    }

    public boolean matchesWith(IWrapper wrapper, @Nullable EquationManager equationManager, @Nullable ErrorInfo errorInfo)  {
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
  }
}
