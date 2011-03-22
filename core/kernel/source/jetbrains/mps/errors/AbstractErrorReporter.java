package jetbrains.mps.errors;

import jetbrains.mps.util.Pair;

import java.util.ArrayList;
import java.util.List;
import java.util.Collections;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.02.2010
 * Time: 21:31:59
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractErrorReporter implements IErrorReporter {
  private List<Pair<String, String>> myAdditionalRuleIds = null;
  private List<QuickFixProvider> myIntentionProviders;
  private String myRuleModel;
  private String myRuleId;

  public AbstractErrorReporter(String model, String id) {
    myRuleId = id;
    myRuleModel = model;
  }

  public void setIntentionProvider(QuickFixProvider intentionProvider) {
    addIntentionProvider(intentionProvider);
  }

  @Override
  public void addIntentionProvider(QuickFixProvider intentionProvider) {
    if (intentionProvider == null) return;
    if (myIntentionProviders == null) {
      myIntentionProviders = new ArrayList<QuickFixProvider>(1);
    }
    myIntentionProviders.add(intentionProvider);
  }

  public QuickFixProvider getIntentionProvider() {
    if (myIntentionProviders == null) return null;
    if (myIntentionProviders.isEmpty()) return null;
    return myIntentionProviders.get(0);
  }

  @Override
  public List<QuickFixProvider> getIntentionProviders() {
    ArrayList<QuickFixProvider> result = new ArrayList<QuickFixProvider>(1);
    if (myIntentionProviders != null) {
      result.addAll(myIntentionProviders);
    }
    return result;
  }

  public void addAdditionalRuleId(String ruleModel, String ruleId) {
    Pair<String, String> pair = new Pair<String, String>(ruleModel, ruleId);
    if (myAdditionalRuleIds == null) {
      myAdditionalRuleIds = new ArrayList<Pair<String, String>>(2);
    }
    myAdditionalRuleIds.add(pair);
  }

  public List<Pair<String, String>> getAdditionalRulesIds() {
    if (myAdditionalRuleIds == null) return new ArrayList<Pair<String, String>>(0);
    return new ArrayList<Pair<String, String>>(myAdditionalRuleIds);
  }

  public List<Pair<String, String>> getAdditionalRulesIdsInReverseOrder() {
    ArrayList<Pair<String, String>> result = new ArrayList<Pair<String, String>>(myAdditionalRuleIds);
    Collections.reverse(result);
    return result;
  }

  public void setAdditionalRulesIds(List<Pair<String, String>> ids) {
    if (ids != null && !ids.isEmpty()) {
      myAdditionalRuleIds = new ArrayList<Pair<String, String>>(ids);
    } else {
      myAdditionalRuleIds = null;
    }
  }


  public String getRuleId() {
    return myRuleId;
  }

  public String getRuleModel() {
    return myRuleModel;
  }

}
