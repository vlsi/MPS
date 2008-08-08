package jetbrains.mps.transformation.TLBase.constraints;

import jetbrains.mps.smodel.search.AbstractSearchScope;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.ide.BootstrapLanguagesManager;

import java.util.*;

import org.jetbrains.annotations.NotNull;

/**
 * Igor Alshannikov
 * May 31, 2006
 */
public class MappingRuleTemplateNodeSearchScope extends AbstractSearchScope {
  private SModel myModel;
  private IScope myScope;
  private List<SNode> myOwnNodes;

  public MappingRuleTemplateNodeSearchScope(SModel model, IScope scope) {
    myModel = model;
    myScope = scope;
  }

  @NotNull
  public List<SNode> getNodes(Condition<SNode> condition) {
    if (condition == Condition.FALSE_CONDITION) return new ArrayList<SNode>();
    ensureInitialized();
    if (condition == Condition.TRUE_CONDITION) return myOwnNodes;

    List<SNode> resut = new ArrayList<SNode>();
    for (SNode node : myOwnNodes) {
      if (condition.met(node)) {
        resut.add(node);
      }
    }
    return resut;
  }

  private void ensureInitialized() {
    if (myOwnNodes == null) {
      ISearchScope searchScope = SModelSearchUtil.createModelAndImportedModelsScope(myModel, true, myScope);
      Condition<SNode> condition = new Condition<SNode>() {
        public boolean met(SNode object) {
          if (!SModelStereotype.isGeneratorModel(object.getModel())) {
            return false;
          }

          // not instance of concepts from TLBase language (like TemplateDeclaration, MappingConfiguration etc.)
          Language language = object.getLanguage(myScope);
          return language != BootstrapLanguagesManager.getInstance().getTLBase();
        }
      };

      myOwnNodes = searchScope.getNodes(condition);
    }
  }
}
