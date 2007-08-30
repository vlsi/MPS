package jetbrains.mps.smodel.search;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.logging.Logger;

import java.util.List;
import java.util.Collections;
import java.util.ArrayList;

import org.jetbrains.annotations.NotNull;

/**
 * Igor Alshannikov
* Aug 29, 2007
*/
public class ModelAndImportedModelsScope extends AbstractSearchScope {
  private static final Logger LOG = Logger.getLogger(ModelAndImportedModelsScope.class);

  private SModel myModel;
  private boolean myRootsOnly;
  private IScope myScope;

  private List<SModelDescriptor> myModels;

  public ModelAndImportedModelsScope(SModel model, boolean rootsOnly, IScope scope) {
    myModel = model;
    myRootsOnly = rootsOnly;
    myScope = scope;
  }

  @NotNull
  public List<SModelDescriptor> getModels() {
    if (myModels == null) {
      if (myModel == null) {
        myModels = new ArrayList<SModelDescriptor>(1);
      } else {
        myModels = myModel.allImportedModels(myScope);
        myModels.add(0, myModel.getModelDescriptor());
      }
    }
    return myModels;
  }

  @NotNull
  public List<SNode> getNodes(Condition<SNode> condition) {
    List<SModelDescriptor> models = getModels();
    List<SNode> result = new ArrayList<SNode>();
    if (myRootsOnly) {
      for (SModelDescriptor model : models) {
        result.addAll(model.getSModel().getRoots(condition));
      }
    } else {
      for (SModelDescriptor model : models) {
        try {
          if (condition instanceof IsInstanceCondition
                  /* TODO following line was added because cache of FastNodeFinder currently doesn't
                   * support InterfaceConceptDeclaration and as a result
                   * fastNodeFinder.getNodes(abstractConceptDeclaration, true)
                   * always returns empty list for InstanceConceptDeclaration */
                  && ((IsInstanceCondition) condition).getConceptDeclaration() instanceof ConceptDeclaration) {
            IsInstanceCondition isInstance = (IsInstanceCondition) condition;
            result.addAll(model.getFastNodeFinder().getNodes(isInstance.getConceptDeclaration(), true));
          } else {
            result.addAll(model.getSModel().allNodes(condition));
          }
        } catch (Throwable t) {
          LOG.error("error collecting nodes form model " + model, t);
        }
      }
    }
    return result;
  }
}