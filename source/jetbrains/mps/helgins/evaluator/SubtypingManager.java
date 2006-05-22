package jetbrains.mps.helgins.evaluator;

import jetbrains.mps.helgins.equation.NodeWrapperType;
import jetbrains.mps.helgins.equation.TypeVariablesManager;
import jetbrains.mps.helgins.SubtypingRule;
import jetbrains.mps.helgins.Rule;
import jetbrains.mps.helgins.AnalyzedTermDeclaration;
import jetbrains.mps.helgins.StatementList;
import jetbrains.mps.patterns.util.MatchingUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.formulaLanguage.evaluator.ExpressionContext;
import jetbrains.mps.formulaLanguage.evaluator.ExpressionEvaluatorManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mpswiki.queryLanguage.VariableCondition;
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

  Set<SubtypingRule> myRules = new HashSet<SubtypingRule>();

  private static SubtypingManager ourInstance = new SubtypingManager();

  private SubtypingManager() {

  }

  public static SubtypingManager getInstance() {
    return ourInstance;
  }

  public void initiate(SModel typesModel) {
    for (SubtypingRule rule : typesModel.getRoots(SubtypingRule.class)) {
      myRules.add(rule);
    }
  }

  public void clear() {
    myRules.clear();
  }

  public boolean isSubtype(NodeWrapperType subtype, NodeWrapperType supertype) {
    NodeWrapperType subRepresentator = subtype.getRepresentator();
    NodeWrapperType superRepresentator = supertype.getRepresentator();

    //reflexivity: structural equivalence
    if (MatchingUtil.matchWrappers(subRepresentator.getNodeWrapper(), superRepresentator.getNodeWrapper())) return true;

    // transitivity: nominal equivalence
    return isStrictSubtype(subtype, supertype);
  }


  public boolean isStrictSubtype(NodeWrapperType subtype, NodeWrapperType supertype) {
    NodeWrapperType subRepresentator = subtype.getRepresentator();
    NodeWrapperType superRepresentator = supertype.getRepresentator();

    // transitivity: nominal equivalence
    List<SNode> frontier = new ArrayList<SNode>();
    List<SNode> newFrontier = new ArrayList<SNode>();
    frontier.add(subRepresentator.getSNode());
    SNode superNode = superRepresentator.getSNode();
    while (!frontier.isEmpty()) {
      for (SNode node : frontier) {
        Set<SNode> ancestors = collectSupertypes(node);
        if (ancestors == null) continue;
        if (ancestors.contains(superNode)) return true;
        newFrontier.addAll(ancestors);
      }
      frontier = newFrontier;
      newFrontier = new ArrayList<SNode>();
    }
    return false;
  }



  public Set<SNode> collectSupertypes(SNode term) {
    Set<SNode> result = new HashSet<SNode>();
    for (SubtypingRule rule : myRules) {
      SNode supertype = getSupertype(term, rule);
      if (supertype != null) {
        result.add(supertype);
      }
    }
    return result;
  }

  public SNode getSupertype(SNode term, SubtypingRule rule) {

    /*
    matching
    */

    if (rule.getApplicableNode() == null) return null;
    AnalyzedTermDeclaration analyzedTermDeclaration =  rule.getApplicableNode();
    VariableCondition termCondition = analyzedTermDeclaration.getCondition();
    ConditionMatcher conditionMatcher;
    try {
      conditionMatcher = new ConditionMatcher(termCondition);
    } catch(InvalidConditionException ex) {
      error("invalid condition", ex);
      return null;
    }
    ExpressionContext expressionContext = new ExpressionContext();

    // fills the expression context if matches
    if (!(conditionMatcher.matchesCondition(term, expressionContext))) return null;

    //puts term variable into the expression context
    expressionContext.putNode(analyzedTermDeclaration, term);

    Object supertypeO = ExpressionEvaluatorManager.evaluate(expressionContext, rule.getSupertype());
    if (supertypeO instanceof SNode) return (SNode) supertypeO;
    return null;
  }

  private static void error(String s, Throwable t) {
    if (t != null) {
      LOG.error(s,t);
    } else {
      LOG.error(s);
    }
  }
}
