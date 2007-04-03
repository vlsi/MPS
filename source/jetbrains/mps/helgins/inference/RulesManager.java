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
  private RuleSet<InferenceRule_Runtime> myInferenceRules = new RuleSet<InferenceRule_Runtime>();
  private RuleSet<SubtypingRule_Runtime> mySubtypingRules = new RuleSet<SubtypingRule_Runtime>();
  private RuleSet<SupertypingRule_Runtime> mySupertypingRules = new RuleSet<SupertypingRule_Runtime>();

  private static Logger LOG = Logger.getLogger(RulesManager.class);

  public RulesManager(TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
  }

  public void clear() {
    myLoadedLanguages.clear();
    myInferenceRules.clear();
    mySubtypingRules.clear();
    mySupertypingRules.clear();
  }

  public void loadLanguage(Language l) {
    if (myLoadedLanguages.contains(l.getNamespace())) {
      return;
    }
    SModelDescriptor helginsModelDescriptor = l.getHelginsTypesystemModelDescriptor();
    if (helginsModelDescriptor == null) return;
    String packageName = helginsModelDescriptor.getLongName();
    String classname = "HelginsDescriptor";
    try {
      IHelginsDescriptor helginsDescriptor;
      Class<? extends IHelginsDescriptor> c = (Class<? extends IHelginsDescriptor>) Class.forName(packageName + "." + classname, true, ClassLoaderManager.getInstance().getClassLoader());
      helginsDescriptor = c.newInstance();
      myInferenceRules.addRuleSetItem(helginsDescriptor.getInferenceRules());
      mySubtypingRules.addRuleSetItem(helginsDescriptor.getSubtypingRules());
      mySupertypingRules.addRuleSetItem(helginsDescriptor.getSupertypingRules());
      myInferenceRules.makeConsistent();
      mySubtypingRules.makeConsistent();
      mySupertypingRules.makeConsistent();
      myLoadedLanguages.add(l.getNamespace());
    } catch(Throwable t) {
 //     LOG.error("fail to instantiate HelginsDescriptor for language " + l.getNamespace());
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

  public Set<SubtypingRule_Runtime> getSubtypingRules(final SNode node) {
     return CollectionUtil.filter(mySubtypingRules.getRules(node), new Condition<SubtypingRule_Runtime>() {
      public boolean met(SubtypingRule_Runtime object) {
        return object.isApplicable(node);
      }
    });
  }

  public Set<SupertypingRule_Runtime> getSupertypingRules(final SNode node) {
     return CollectionUtil.filter(mySupertypingRules.getRules(node), new Condition<SupertypingRule_Runtime>() {
      public boolean met(SupertypingRule_Runtime object) {
        return object.isApplicable(node);
      }
    });
  }

  public TypeChecker getTypeChecker() {
    return myTypeChecker;
  }
}
