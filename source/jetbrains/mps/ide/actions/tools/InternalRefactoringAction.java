package jetbrains.mps.ide.actions.tools;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.ConceptPropertyDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.ConceptProperty;
import jetbrains.mps.logging.Logger;

import java.util.*;

/**
 * serves as template: just loads all models from MPSFileModelDescriptor and "process" them.
 */
public class InternalRefactoringAction extends MPSAction {
  public static boolean SHOW = false;

  private static final Logger LOG = Logger.getLogger(InternalRefactoringAction.class);

  public InternalRefactoringAction() {
    super("... replace property declarations to BaseConcept ...");
  }

  public void execute(ActionContext context) {
    System.out.println(" -- load models -- ");
    List<SModel> models = loadAllModels();

    System.out.println(" -- process models (" + models.size() + ") -- ");
    for (SModel model : models) {
      System.out.println("process model: " + model.getUID().toString());
      processModel(model);
    }
  }


  /**
   * load all that has MPSFileModelDescriptor
   */
  private List<SModel> loadAllModels() {
    // load all models
    List<SModel> models = new LinkedList<SModel>();
    boolean wasLoaded = true;
    while (wasLoaded) {
      wasLoaded = false;
      List<SModelDescriptor> modelDescriptors = new LinkedList<SModelDescriptor>(GlobalScope.getInstance().getModelDescriptors());
      for (SModelDescriptor descriptor : modelDescriptors) {
        if (!(descriptor instanceof MPSFileModelDescriptor)) continue;
        if (!descriptor.isInitialized()) {
          wasLoaded = true;
          System.out.println("load model: " + descriptor.getModelUID().toString());
        }
        SModel model = descriptor.getSModel();
        if (!models.contains(model)) {
          models.add(model);
        }
      }
    }
    return models;
  }

  /**
   * perform "refactoring"
   */
  private void processModel(SModel model) {
//    String propertyName = "abstract";
//    String propertyName = "alias";
//    String propertyName = "short_description";
    String propertyName = "dontSubstituteByDefault";
    ConceptPropertyDeclaration newPropertyDeclaration = null;
  ConceptDeclaration baseConcept = SModelUtil.findConceptDeclaration("jetbrains.mps.core.structure.BaseConcept", GlobalScope.getInstance());
    Iterator<ConceptPropertyDeclaration> iterator = baseConcept.conceptPropertyDeclarations();
    while (iterator.hasNext()) {
      ConceptPropertyDeclaration conceptPropertyDeclaration = iterator.next();
      if(conceptPropertyDeclaration.getName().equals(propertyName)) {
        newPropertyDeclaration = conceptPropertyDeclaration;
        break;
      }
    }

    if(newPropertyDeclaration == null) {
      throw new RuntimeException("Couldn't find new property declaration" + propertyName);
    }
    ConceptPropertyDeclaration oldPropertyDeclaration = SModelUtil.findNodeByFQName("jetbrains.mps.bootstrap.structureLanguage.library." + propertyName, ConceptPropertyDeclaration.class, GlobalScope.getInstance());
    if(oldPropertyDeclaration == null) {
      throw new RuntimeException("Couldn't find old property declaration" + propertyName);
    }

    Collection<? extends SNode> allNodes = SModelUtil.allNodes(model);
    for (SNode node : allNodes) {
      if(node instanceof ConceptProperty) {
                         ConceptProperty conceptProperty = (ConceptProperty) node;
        ConceptPropertyDeclaration conceptPropertyDeclaration = conceptProperty.getConceptPropertyDeclaration();
        if(conceptPropertyDeclaration == oldPropertyDeclaration) {
          conceptProperty.setConceptPropertyDeclaration(newPropertyDeclaration);
          System.out.println("-- replace in " + SModelUtil.getRootParent(node).getDebugText());
        }
      }
    }
  }
}
