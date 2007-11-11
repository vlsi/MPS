package jetbrains.mps.helgins.inference;

import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.bootstrap.helgins.runtime.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;

import java.util.Set;
import java.util.HashSet;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 01.04.2007
 * Time: 20:04:47
 * To change this template use File | Settings | File Templates.
 */
public class RulesManager {
  private TypeChecker myTypeChecker;
  private Set<String> myLoadedLanguages = new HashSet<String>();
  private RuleSet<InferenceRule_Runtime> myInferenceRules = new InferenceRuleSet();
  private RuleSet<SubtypingRule_Runtime> mySubtypingRules = new RuleSet<SubtypingRule_Runtime>();
  private RuleSet<SupertypingRule_Runtime> mySupertypingRules = new RuleSet<SupertypingRule_Runtime>();
  private DoubleRuleSet<ComparisonRule_Runtime> myComparisonRules = new DoubleRuleSet<ComparisonRule_Runtime>();
  private DependenciesContainer myDependenciesContainer = new DependenciesContainer();

  private static Logger LOG = Logger.getLogger(RulesManager.class);

  public RulesManager(TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
  }

  public void clear() {
    myLoadedLanguages.clear();
    myInferenceRules.clear();
    mySubtypingRules.clear();
    mySupertypingRules.clear();
    myComparisonRules.clear();
    myDependenciesContainer.clear();
  }

  public boolean loadLanguage(Language l) {
    if (myLoadedLanguages.contains(l.getNamespace())) {
      return true;
    }
    SModelDescriptor helginsModelDescriptor = l.getHelginsTypesystemModelDescriptor();
    if (helginsModelDescriptor == null) return false;
    String packageName = helginsModelDescriptor.getLongName();
    String classname = "HelginsDescriptor";
    try {
      IHelginsDescriptor helginsDescriptor;
      Class<? extends IHelginsDescriptor> c = (Class<? extends IHelginsDescriptor>) l.getClass(packageName + "." + classname);
      if (c != null) {
        helginsDescriptor = c.newInstance();
        myInferenceRules.addRuleSetItem(helginsDescriptor.getInferenceRules());
        mySubtypingRules.addRuleSetItem(helginsDescriptor.getSubtypingRules());
        mySupertypingRules.addRuleSetItem(helginsDescriptor.getSupertypingRules());
        myComparisonRules.addRuleSetItem(helginsDescriptor.getComparisonRules());
        myDependenciesContainer.addDependencies(helginsDescriptor.getDependencies());
        myInferenceRules.makeConsistent();
        mySubtypingRules.makeConsistent();
        mySupertypingRules.makeConsistent();
        myComparisonRules.makeConsistent();
        myDependenciesContainer.makeConsistent();
        return true;
      } else {
        return false;
      }
    } catch(Throwable t) {
 //     LOG.error("fail to instantiate HelginsDescriptor for language " + l.getNamespace());
      return false;
    } finally {
      myLoadedLanguages.add(l.getNamespace());
    }
  }

  public Set<InferenceRule_Runtime> getInferenceRules(final SNode node) {
    return CollectionUtil.filter(myInferenceRules.getRules(node), new Condition<InferenceRule_Runtime>() {
      public boolean met(InferenceRule_Runtime object) {
        return object.isApplicable(node);
      }
    });
  }

  public Set<SubtypingRule_Runtime> getSubtypingRules(final SNode node, final boolean isWeak) {
     return CollectionUtil.filter(mySubtypingRules.getRules(node), new Condition<SubtypingRule_Runtime>() {
      public boolean met(SubtypingRule_Runtime object) {
        return (isWeak || !object.isWeak()) && object.isApplicable(node);
      }
    });
  }

  public Set<SupertypingRule_Runtime> getSupertypingRules(final SNode node, final boolean isWeak) {
     return CollectionUtil.filter(mySupertypingRules.getRules(node), new Condition<SupertypingRule_Runtime>() {
      public boolean met(SupertypingRule_Runtime object) {
        return (isWeak || !object.isWeak()) && object.isApplicable(node);
      }
    });
  }

  public Set<ComparisonRule_Runtime> getComparisonRules(final SNode node1, final SNode node2, final boolean isWeak) {
    Set<ComparisonRule_Runtime> result = new HashSet<ComparisonRule_Runtime>();
    result.addAll(
     CollectionUtil.filter(myComparisonRules.getRules(node1, node2), new Condition<ComparisonRule_Runtime>() {
      public boolean met(ComparisonRule_Runtime object) {
        return (isWeak || !object.isWeak()) && object.isApplicable(node1, node2);
      }
    }));
    return result;
  }

  public Set<SNode> getDependencies(SNode node) {
    return myDependenciesContainer.getDependencies(node);
  }

  public TypeChecker getTypeChecker() {
    return myTypeChecker;
  }
}
