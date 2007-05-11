package jetbrains.mps.helgins.inference;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.helgins.runtime.SubtypingRule_Runtime;
import jetbrains.mps.bootstrap.helgins.runtime.SupertypingRule_Runtime;
import jetbrains.mps.formulaLanguage.evaluator.ExpressionContext;
import jetbrains.mps.formulaLanguage.evaluator.ExpressionEvaluatorManager;
import jetbrains.mps.formulaLanguage.structure.Expression;
import jetbrains.mps.helgins.structure.*;
import jetbrains.mps.helgins.inference.util.StructuralNodeSet;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.patterns.util.MatchingUtil;
import jetbrains.mps.patterns.util.IMatchModifier;
import jetbrains.mps.patterns.IMatchingPattern;
import jetbrains.mps.smodel.*;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.util.Pair;
import jetbrains.mpswiki.queryLanguage.structure.VariableCondition;
import jetbrains.mpswiki.queryLanguage.structure.QueryPattern;
import jetbrains.mpswiki.queryLanguage.structure.ConceptReference;
import jetbrains.mpswiki.queryLanguage.evaluator.ConditionMatcher;
import jetbrains.mpswiki.queryLanguage.evaluator.InvalidConditionException;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.04.2006
 * Time: 9:42:22
 * To change this template use File | Settings | File Templates.
 */
public class SubtypingManager {
  private static final Logger LOG = Logger.getLogger(SubtypingManager.class);

  private ConceptToRulesMap<SubtypingRule> myConceptsToSubtypingRulesCache = new ConceptToRulesMap<SubtypingRule>();
  private ConceptToRulesMap<SupertypingRule> myConceptsToSupertypingRulesCache = new ConceptToRulesMap<SupertypingRule>();

  private TypeChecker myTypeChecker;

  private IMatchModifier myMatchModifier = new IMatchModifier() {
    public boolean accept(SNode node1, SNode node2) {
      return BaseAdapter.isInstance(node1, RuntimeTypeVariable.class) ||
              BaseAdapter.isInstance(node2, RuntimeTypeVariable.class);
    }

    public void performAction(SNode node1, SNode node2) {
      myTypeChecker.getEquationManager().addEquation(node1, node2, null); // todo: really null?
    }
  };

  public SubtypingManager(TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
  }

  public TypeChecker getTypeChecker() {
    return myTypeChecker;
  }

  public void initiate(SModel typesModel) {
    for (SubtypingRule rule : typesModel.getRootsAdapters(SubtypingRule.class)) {
      VariableCondition condition = rule.getApplicableNode().getCondition();
      AbstractConceptDeclaration ruleConcept = ConditionMatcher.getConcept(condition);
      myConceptsToSubtypingRulesCache.putRule(ruleConcept, rule);
    }
    for (SupertypingRule rule : typesModel.getRootsAdapters(SupertypingRule.class)) {
      VariableCondition condition = rule.getApplicableNode().getCondition();
      AbstractConceptDeclaration ruleConcept = ConditionMatcher.getConcept(condition);
      myConceptsToSupertypingRulesCache.putRule(ruleConcept, rule);
    }
    myConceptsToSubtypingRulesCache.makeConsistent();
    myConceptsToSupertypingRulesCache.makeConsistent();
  }

  public void clearCaches() {
    myConceptsToSubtypingRulesCache.clear();
    myConceptsToSupertypingRulesCache.clear();
  }

  public boolean isSubtype(SNode subtype, SNode supertype) {
    return isSubtype(subtype, supertype, false);
  }

  public boolean isSubtype(SNode subtype, SNode supertype, boolean processVariables) {
    return isSubtype(subtype, supertype, processVariables, true);
  }

  /**
   * may produce side effects, such as creating new type equations
   */
  public boolean isSubtype(SNode subtype, SNode supertype, boolean processVariables, boolean isWeak) {

    SNode subRepresentator = myTypeChecker.getEquationManager().getRepresentator(subtype);
    SNode superRepresentator = myTypeChecker.getEquationManager().getRepresentator(supertype);

    //reflexivity:
    IMatchModifier matchModifier = processVariables ? myMatchModifier : IMatchModifier.DEFAULT;
    if (MatchingUtil.matchNodes(subRepresentator, superRepresentator, matchModifier)) return true;

    if (subRepresentator == null || superRepresentator == null) {
      return false;
    }

    // transitivity:
    return isStrictSubtype(subRepresentator, superRepresentator, isWeak);
  }

  public boolean isStrictSubtype(SNode subtype, SNode supertype) {
    return isStrictSubtype(subtype, supertype, true);
  }

  /**
   * may produce side effects, such as creating new type equations
   */
  public boolean isStrictSubtype(SNode subtype, SNode supertype, boolean isWeak) {
    SNode subRepresentator = myTypeChecker.getEquationManager().getRepresentator(subtype);
    SNode superRepresentator = myTypeChecker.getEquationManager().getRepresentator(supertype);

    //supertypes
    Matcher m1 = new MySimpleMatcher(superRepresentator, myMatchModifier);
    if (searchInSupertypes(subRepresentator, m1, isWeak)) return true;

    //subtypes
    Matcher m2 = new MySimpleMatcher(subRepresentator, myMatchModifier);
    if (searchInSubtypes(superRepresentator, m2, isWeak)) return true;

    return false;
  }

  private boolean searchInSubtypes(SNode superRepresentator, Matcher m, boolean isWeak) {
    StructuralNodeSet<?> frontier = new StructuralNodeSet();
    StructuralNodeSet<?> newFrontier = new StructuralNodeSet();
    StructuralNodeSet<?> yetPassed = new StructuralNodeSet();
    frontier.add(superRepresentator);
    while (!frontier.isEmpty()) {
      for (SNode node : frontier) {
        StructuralNodeSet<?> descendants = collectImmediateSubtypes(node, isWeak);
        if (descendants == null) continue;
        for (SNode passedNode : yetPassed) {
          descendants.removeStructurally(passedNode);
        }
        descendants.removeStructurally(node);
        for (SNode descendant : descendants) {
          if (m.matches(descendant)) {
            return true;
          }
        }
        newFrontier.addAllStructurally((StructuralNodeSet) descendants);
        yetPassed.addAllStructurally((StructuralNodeSet) descendants);
      }
      frontier = newFrontier;
      newFrontier = new StructuralNodeSet();
    }
    return false;
  }

  private boolean searchInSubtypes(SNode superRepresentator, Matcher m) {
    return searchInSubtypes(superRepresentator, m, true);
  }

  private boolean searchInSupertypes(SNode subRepresentator, Matcher m, boolean isWeak) {
    StructuralNodeSet<?> frontier = new StructuralNodeSet();
    StructuralNodeSet<?> newFrontier = new StructuralNodeSet();
    StructuralNodeSet<?> yetPassed = new StructuralNodeSet();
    frontier.add(subRepresentator);
    while (!frontier.isEmpty()) {
      for (SNode node : frontier) {
        StructuralNodeSet<?> ancestors = collectImmediateSupertypes(node, isWeak);
        if (ancestors == null) continue;
        for (SNode passedNode : yetPassed) {
          ancestors.removeStructurally(passedNode);
        }
        ancestors.removeStructurally(node);
        for (SNode ancestor : ancestors) {
          if (m.matches(ancestor)) {
            return true;
          }
        }
        newFrontier.addAllStructurally(ancestors);
        yetPassed.addAllStructurally(ancestors);
      }
      frontier = newFrontier;
      newFrontier = new StructuralNodeSet();
    }
    return false;
  }

  private boolean searchInSupertypes(SNode subRepresentator, Matcher m) {
    return searchInSupertypes(subRepresentator, m, true);
  }

  public StructuralNodeSet<?> collectImmediateSupertypes(SNode term) {
    return collectImmediateSupertypes(term, true);
  }

  public StructuralNodeSet collectImmediateSubtypes(SNode term) {
    return collectImmediateSubtypes(term, true);
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

    //legacy:
    Set<SubtypingRule> subtypingRules = myConceptsToSubtypingRulesCache.get((ConceptDeclaration) term.getConceptDeclarationAdapter());
    if (subtypingRules != null)  {
      for (SubtypingRule rule : subtypingRules) {
        AnalyzedTermDeclaration applicableNode = rule.getApplicableNode();
        if (applicableNode == null) continue;
        Expression expression = rule.getSupertype();
        if (expression == null) continue;
        List<SNode> supertypes = getSupertypesOrSubtypes(term, applicableNode, expression);
        if (supertypes != null) {
          result.addAll(supertypes);
        }
      }
    }
    return result;
  }

  public StructuralNodeSet collectImmediateSubtypes(SNode term, boolean isWeak) {
    StructuralNodeSet result = new StructuralNodeSet();
    if (term == null) return result;

    Set<SupertypingRule_Runtime> supertypingRule_runtimes = myTypeChecker.getRulesManager().getSupertypingRules(term, isWeak);
    if (supertypingRule_runtimes != null) {
      for (SupertypingRule_Runtime supertypingRule : supertypingRule_runtimes) {
        List<SNode> subtypes = supertypingRule.getSubOrSuperTypes(term);
        result.addAll(subtypes);
      }
    }

    //legacy:
    Set<SupertypingRule> supertypingRules = myConceptsToSupertypingRulesCache.get((ConceptDeclaration) term.getConceptDeclarationAdapter());
    if (supertypingRules == null) return result;
    for (SupertypingRule rule : supertypingRules) {
      AnalyzedTermDeclaration applicableNode = rule.getApplicableNode();
      if (applicableNode == null) continue;
      Expression expression = rule.getSubtype();
      if (expression == null) continue;
      List<SNode> subtypes = getSupertypesOrSubtypes(term, applicableNode, expression);
      if (subtypes != null) {
        result.addAll(subtypes);
      }
    }
    return result;
  }

  private List<SNode> getSupertypesOrSubtypes(SNode term, AnalyzedTermDeclaration analyzedTermDeclaration, Expression targetExpression) {

    /*
    matching
    */

    ExpressionContext expressionContext = new ExpressionContext();

    VariableCondition termCondition = analyzedTermDeclaration.getCondition();
    if (termCondition instanceof QueryPattern) {
      ConditionMatcher conditionMatcher;
      try {
        conditionMatcher = new ConditionMatcher(termCondition);
      } catch(InvalidConditionException ex) {
        error("invalid condition", ex);
        return null;
      }
      // fills the expression context if matches
      if (!(conditionMatcher.matchesCondition(term, expressionContext))) return null;
    }
    //puts term variable into the expression context
    expressionContext.putNode(analyzedTermDeclaration, term);

    Object supertypeO = ExpressionEvaluatorManager.evaluate(expressionContext, targetExpression);
    List<SNode> result = new ArrayList<SNode>();
    if (supertypeO instanceof SNode) {
      SNode supernode = (SNode) supertypeO;
      if (!MatchingUtil.matchNodes(supernode, term)) {
        result.add(supernode);
      }
      return result;
    }
    if (supertypeO instanceof List) {
      boolean isCorrect = true;
      for (Object o : (List)supertypeO) {
        if (!(o instanceof SNode)) {
          isCorrect = false;
          break;
        } else {
          if (!MatchingUtil.matchNodes((SNode) o, term)) {
            result.add((SNode) o);
          }
        }
      }
      if (isCorrect) return result;
    }
    return null;
  }

  private static void error(String s, Throwable t) {
    if (t != null) {
      LOG.error(s,t);
    } else {
      LOG.error(s);
    }
  }

  public SNode leastCommonSupertype(Set<? extends SNode> types) {
    Set<SNode> lcss = leastCommonSupertypes(types);
    if (lcss.size() != 1) {
      RuntimeErrorType type = RuntimeErrorType.newInstance(myTypeChecker.getRuntimeTypesModel());
      type.setErrorText("uncomparable types");
      return BaseAdapter.fromAdapter(type);
    }
    return lcss.iterator().next();
  }



  public Set<SNode> leastCommonSupertypes(Set<? extends SNode> types) {
    if (types.size() == 1) return new HashSet<SNode>(types);
    StructuralNodeSet<?> allTypes = new StructuralNodeSet();
    StructuralNodeSet<?> result = new StructuralNodeSet(types);

    allTypes.addCollectionStructurally((Set<SNode>) types);

    HashMap<SNode, StructuralNodeSet> subTypesToSupertypes = new HashMap<SNode, StructuralNodeSet>();

    Set<SNode> frontier = new HashSet<SNode>(types);
    Set<SNode> newFrontier = new HashSet<SNode>();

    StructuralNodeSet subTypesToSupertypesKeySet = new StructuralNodeSet(subTypesToSupertypes.keySet());
    while (!frontier.isEmpty()) {
      for (SNode type : frontier) {
        if (subTypesToSupertypesKeySet.containsStructurally(type)) {
          continue;
        }
        StructuralNodeSet superTypes = collectImmediateSupertypes(type);
        subTypesToSupertypes.put(type, superTypes);
        subTypesToSupertypesKeySet.addStructurally(type);
        newFrontier.addAll(superTypes);
        allTypes.addAllStructurally(superTypes);
      }

      frontier = newFrontier;
      newFrontier = new HashSet<SNode>();
    }

    for (SNode node2 : allTypes) { // transitive closure
      for (SNode node1 : allTypes) {
        for (SNode node3 : allTypes) {
          StructuralNodeSet supertypes1 = subTypesToSupertypes.get(node1);
          if (supertypes1 == null) continue;
          StructuralNodeSet supertypes2 = subTypesToSupertypes.get(node2);
          if (supertypes2 == null) continue;
          if (supertypes1.containsStructurally(node2) && supertypes2.containsStructurally(node3)) {
            supertypes1.addStructurally(node3);
          }
        }
      }
    }

    while (result.size() >= 2) {
      Iterator<? extends SNode> iterator = result.iterator();
      SNode a = iterator.next();
      SNode b = iterator.next();
      result.remove(a);
      result.remove(b);
      result.addAllStructurally(leastCommonSupertypes(a, b, subTypesToSupertypes));
    }

    return result;
  }

  private StructuralNodeSet leastCommonSupertypes(SNode a, SNode b, Map<SNode, StructuralNodeSet> subTypesToSuperTypes) {
    // System.err.println("lcs inner, types are: " + PresentationManager.toString(a) + " , " + PresentationManager.toString(b));
    StructuralNodeSet result = new StructuralNodeSet();
    if (MatchingUtil.matchNodes(a,b)) {
      result.add(a);
      return result;
    }

    StructuralNodeSet<?> superTypesA = subTypesToSuperTypes.get(a) != null ?
            new StructuralNodeSet(subTypesToSuperTypes.get(a)) :
            new StructuralNodeSet();
    superTypesA.add(a);

    StructuralNodeSet<?> superTypesB = subTypesToSuperTypes.get(b) != null ?
            new StructuralNodeSet(subTypesToSuperTypes.get(b)) :
            new StructuralNodeSet();
    superTypesB.add(b);
    for (SNode superTypeA : new HashSet<SNode>(superTypesA)) {
      boolean matches = false;
      for (SNode superTypeB : superTypesB) {
        if (MatchingUtil.matchNodes(superTypeA, superTypeB)) {
          matches = true;
          break;
        }
      }
      if (!matches) {
        superTypesA.remove(superTypeA);
      }
    }
    StructuralNodeSet commonSupertypes = superTypesA;
    for (SNode commonSupertype : new HashSet<SNode>(commonSupertypes)) {
      Set<SNode> superTypes = subTypesToSuperTypes.get(commonSupertype);
      if (superTypes != null) {
        for (SNode superType : superTypes) {
          if (!MatchingUtil.matchNodes(superType, commonSupertype)) {
            commonSupertypes.removeStructurally(superType);
          }
        }
      }
    }

    return commonSupertypes;
  }

  public boolean coerceSubtyping(SNode subtype, AnalyzedTermDeclaration analyzedTermDeclaration, ExpressionContext context) {
    MyCoersionMatcher coersionMatcher = new MyCoersionMatcher(analyzedTermDeclaration, context);
    if (coersionMatcher.matches(subtype)) return true;
    return searchInSupertypes(subtype, coersionMatcher);
  }

  public SNode coerceSubtyping(SNode subtype, final IMatchingPattern pattern, boolean isWeak) {
    if (pattern.match(subtype)) return subtype;
    MyCoersionMatcher2 coersionMatcher2 = new MyCoersionMatcher2(pattern);
    boolean success = searchInSupertypes(subtype, coersionMatcher2, isWeak);
    if (!success) return null;
    return coersionMatcher2.getResult();
  }

  public SNode coerceSubtyping(SNode subtype, final IMatchingPattern pattern) {
    return coerceSubtyping(subtype, pattern, true);
  }

  public boolean coerceSupertyping(SNode supertype, AnalyzedTermDeclaration analyzedTermDeclaration, ExpressionContext context) {
    MyCoersionMatcher coersionMatcher = new MyCoersionMatcher(analyzedTermDeclaration, context);
    if (coersionMatcher.matches(supertype)) return true;
    return searchInSubtypes(supertype, coersionMatcher);
  }

  public boolean isComparableWRTRules(SNode subtypeRepresentator, SNode supertypeRepresentator) {
    return false; // todo
  }

  public <T extends BaseAdapter> T getCoercedSupertypeByAdapterClass(SNode subtype, Class<T> aClass) {
    ExpressionContext expressionContext = new ExpressionContext();
    AnalyzedTermDeclaration analyzedTermDeclaration = AnalyzedTermDeclaration.newInstance(getRuntimeTypesModel());
    ConceptReference condition = ConceptReference.newInstance(getRuntimeTypesModel());
    condition.setConcept(SModelUtil_new.findConceptDeclaration(aClass, GlobalScope.getInstance()));
    analyzedTermDeclaration.setCondition(condition);
    coerceSubtyping(subtype, analyzedTermDeclaration, expressionContext);
    return (T) BaseAdapter.fromNode((SNode) expressionContext.getValue(analyzedTermDeclaration));
  }

  public SModel getRuntimeTypesModel() {
    return getTypeChecker().getRuntimeTypesModel();
  }

  private static interface Matcher {
    boolean matches(SNode nodeToMatch);
  }


  private static class MySimpleMatcher implements Matcher {
    private SNode myPattern;
    private IMatchModifier myMatchModifier;

    public MySimpleMatcher(SNode pattern, IMatchModifier matchModifier) {
      myPattern = pattern;
      myMatchModifier = matchModifier;
    }

    public boolean matches(SNode nodeToMatch) {
      return MatchingUtil.matchNodes(nodeToMatch, myPattern, myMatchModifier);
    }
  }

  private static class MyCoersionMatcher implements Matcher {
    ConditionMatcher myConditionMatcher;
    AnalyzedTermDeclaration myAnalyzedTermDeclaration;
    ExpressionContext myExpressionContext;
    private boolean myIsInvalid = false;

    public MyCoersionMatcher(AnalyzedTermDeclaration analyzedTermDeclaration, ExpressionContext expressionContext) {
      myAnalyzedTermDeclaration = analyzedTermDeclaration;
      VariableCondition condition = analyzedTermDeclaration.getCondition();
      try {
        myConditionMatcher = new ConditionMatcher(condition);
      } catch(InvalidConditionException ex) {
        LOG.error("invalid condition in a coersion rule", condition);
        myIsInvalid = true;
      }
      myExpressionContext = expressionContext;
    }

    public boolean matches(SNode nodeToMatch) {
      boolean b = myConditionMatcher.matchesCondition(nodeToMatch, myExpressionContext);
      if (b) {
        myExpressionContext.putValue(myAnalyzedTermDeclaration, nodeToMatch);
      }
      return b;
    }

    public boolean isInvalid() {
      return myIsInvalid;
    }
  }

  private static class MyCoersionMatcher2 implements Matcher {
    private final IMatchingPattern myPattern;
    private SNode myResult = null;

    public MyCoersionMatcher2(IMatchingPattern pattern) {
      myPattern = pattern;
    }

    public boolean matches(SNode nodeToMatch) {
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
