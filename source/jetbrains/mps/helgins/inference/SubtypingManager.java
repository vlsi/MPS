package jetbrains.mps.helgins.inference;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.formulaLanguage.evaluator.ExpressionContext;
import jetbrains.mps.formulaLanguage.evaluator.ExpressionEvaluatorManager;
import jetbrains.mps.formulaLanguage.structure.Expression;
import jetbrains.mps.helgins.structure.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.patterns.util.MatchingUtil;
import jetbrains.mps.patterns.util.IMatchModifier;
import jetbrains.mps.smodel.*;
import jetbrains.mps.project.GlobalScope;
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

  public void clear() {
    myConceptsToSubtypingRulesCache.clear();
    myConceptsToSupertypingRulesCache.clear();
  }

  public boolean isSubtype(SNode subtype, SNode supertype) {
    return isSubtype(subtype, supertype, false);
  }

   /**
   * may produce side effects, such as creating new type equations
   */
  public boolean isSubtype(SNode subtype, SNode supertype, boolean processVariables) {

    SNode subRepresentator = myTypeChecker.getEquationManager().getRepresentator(subtype);
    SNode superRepresentator = myTypeChecker.getEquationManager().getRepresentator(supertype);

    //reflexivity:
    IMatchModifier matchModifier = processVariables ? myMatchModifier : IMatchModifier.DEFAULT;
    if (MatchingUtil.matchNodes(subRepresentator, superRepresentator, matchModifier)) return true;

    if (subRepresentator == null || superRepresentator == null) {
      return false;
    }

    // transitivity:
    return isStrictSubtype(subRepresentator, superRepresentator);
  }

  /**
   * may produce side effects, such as creating new type equations
   */
  public boolean isStrictSubtype(SNode subtype, SNode supertype) {
    SNode subRepresentator = myTypeChecker.getEquationManager().getRepresentator(subtype);
    SNode superRepresentator = myTypeChecker.getEquationManager().getRepresentator(supertype);

    //supertypes
    Matcher m1 = new MySimpleMatcher(superRepresentator, myMatchModifier);
    if (searchInSupertypes(subRepresentator, m1)) return true;

    //subtypes
    Matcher m2 = new MySimpleMatcher(subRepresentator, myMatchModifier);
    if (searchInSubtypes(superRepresentator, m2)) return true;

    return false;
  }

  private boolean searchInSubtypes(SNode superRepresentator, Matcher m) {
    Set<SNode> frontier = new HashSet<SNode>();
    Set<SNode> newFrontier = new HashSet<SNode>();
    Set<SNode> yetPassed = new HashSet<SNode>();
    frontier.add(superRepresentator);
    while (!frontier.isEmpty()) {
      for (SNode node : frontier) {
        Set<SNode> descendants = collectImmediateSubtypes(node);
        if (descendants == null) continue;
        for (SNode passedNode : yetPassed) {
          removeStructurally(descendants, passedNode);
        }
        removeStructurally(descendants, node);
        for (SNode descendant : descendants) {
          if (m.matches(descendant)) {
            return true;
          }
        }
        addAllStructurally(newFrontier, descendants);
        addAllStructurally(yetPassed, descendants);
      }
      frontier = newFrontier;
      newFrontier = new HashSet<SNode>();
    }
    return false;
  }

  private boolean searchInSupertypes(SNode subRepresentator, Matcher m) {
    Set<SNode> frontier = new HashSet<SNode>();
    Set<SNode> newFrontier = new HashSet<SNode>();
    Set<SNode> yetPassed = new HashSet<SNode>();
    frontier.add(subRepresentator);
    while (!frontier.isEmpty()) {
      for (SNode node : frontier) {
        Set<SNode> ancestors = collectImmediateSupertypes(node);
        if (ancestors == null) continue;
        for (SNode passedNode : yetPassed) {
          removeStructurally(ancestors, passedNode);
        }
        removeStructurally(ancestors, node);
        for (SNode ancestor : ancestors) {
          if (m.matches(ancestor)) {
            return true;
          }
        }
        addAllStructurally(newFrontier, ancestors);
        addAllStructurally(yetPassed, ancestors);
      }
      frontier = newFrontier;
      newFrontier = new HashSet<SNode>();
    }
    return false;
  }


  public Set<SNode> collectImmediateSupertypes(SNode term) {
    Set<SNode> result = new HashSet<SNode>();
    if (term == null) {
      return result;
    }
    Set<SubtypingRule> subtypingRules = myConceptsToSubtypingRulesCache.get(term.getConceptDeclarationAdapter());
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

  public Set<SNode> collectImmediateSubtypes(SNode term) {
    Set<SNode> result = new HashSet<SNode>();
    if (term == null) return result;
    Set<SupertypingRule> supertypingRules = myConceptsToSupertypingRulesCache.get(term.getConceptDeclarationAdapter());
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

  private boolean containsStructurally(Set<SNode> nodes, SNode ourNode) {
    for (SNode node : nodes) {
      if (MatchingUtil.matchNodes(node, ourNode)) {
        return true;
      }
    }
    return false;
  }

  private void removeStructurally(Set<SNode> nodes, SNode ourNode) {
    for (SNode node : new HashSet<SNode>(nodes)) {
      if (MatchingUtil.matchNodes(node, ourNode)) {
        nodes.remove(node);
      }
    }
  }

  private void addStructurally(Set<SNode> nodes, SNode ourNode) {
    if (!containsStructurally(nodes, ourNode)) {
      nodes.add(ourNode);
    }
  }

  private void addAllStructurally(Set<SNode> nodes, Set<SNode> ourNodes) {
    for (SNode ourNode : ourNodes) {
      addStructurally(nodes, ourNode);
    }
  }

  public Set<SNode> leastCommonSupertypes(Set<? extends SNode> types) {
    Set<SNode> allTypes = new HashSet<SNode>();

    addAllStructurally(allTypes, (Set<SNode>) types);

    HashMap<SNode, Set<SNode>> subTypesToSupertypes = new HashMap<SNode, Set<SNode>>();

    Set<SNode> frontier = new HashSet<SNode>(types);
    Set<SNode> newFrontier = new HashSet<SNode>();

    while (!frontier.isEmpty()) {
      for (SNode type : frontier) {
        if (containsStructurally(subTypesToSupertypes.keySet(), type)) {
          continue;
        }
        Set<SNode> superTypes = collectImmediateSupertypes(type);
        subTypesToSupertypes.put(type, superTypes);
        newFrontier.addAll(superTypes);
        addAllStructurally(allTypes, superTypes);
      }

      frontier = newFrontier;
      newFrontier = new HashSet<SNode>();
    }

    for (SNode node2 : allTypes) { // transitive closure
      for (SNode node1 : allTypes) {
        for (SNode node3 : allTypes) {
          if (MatchingUtil.matchNodes(node1, node2) ||
              MatchingUtil.matchNodes(node2, node3) ||
              MatchingUtil.matchNodes(node1, node3)) continue;
          Set<SNode> supertypes1 = subTypesToSupertypes.get(node1);
          if (supertypes1 == null) continue;
          Set<SNode> supertypes2 = subTypesToSupertypes.get(node2);
          if (supertypes2 == null) continue;
          if (containsStructurally(supertypes1, node2) && containsStructurally(supertypes2, node3)) {
            supertypes1.add(node3);
          }
        }
      }
    }

    while (types.size() >= 2) {
      Iterator<? extends SNode> iterator = types.iterator();
      SNode a = iterator.next();
      SNode b = iterator.next();
      types.remove(a);
      types.remove(b);
      addAllStructurally((Set<SNode>) types, leastCommonSupertypes(a, b, subTypesToSupertypes));
    }

    return (Set<SNode>) types;
  }

  private Set<SNode> leastCommonSupertypes(SNode a, SNode b, Map<SNode, Set<SNode>> subTypesToSuperTypes) {
    Set<SNode> result = new HashSet<SNode>();
    if (MatchingUtil.matchNodes(a,b)) {
      result.add(a);
      return result;
    }

    Set<SNode> superTypesA = subTypesToSuperTypes.get(a) != null ?
            new HashSet<SNode>(subTypesToSuperTypes.get(a)) :
            new HashSet<SNode>();
    superTypesA.add(a);

    Set<SNode> superTypesB = subTypesToSuperTypes.get(b) != null ?
            new HashSet<SNode>(subTypesToSuperTypes.get(b)) :
            new HashSet<SNode>();
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
    Set<SNode> commonSupertypes = superTypesA;
    for (SNode commonSupertype : new HashSet<SNode>(commonSupertypes)) {
      Set<SNode> superTypes = subTypesToSuperTypes.get(commonSupertype);
      if (superTypes != null) {
        for (SNode superType : superTypes) {
          removeStructurally(commonSupertypes, superType);
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
}
