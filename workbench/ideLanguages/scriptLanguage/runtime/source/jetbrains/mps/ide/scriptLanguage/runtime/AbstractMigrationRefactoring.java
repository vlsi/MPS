package jetbrains.mps.ide.scriptLanguage.runtime;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.findUsages.FindUsagesManager;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.refactoring.DefaultRefactoring;
import jetbrains.mps.refactoring.RefactoringContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/**
 * Igor Alshannikov
 * Date: Apr 24, 2007
 */
public abstract class AbstractMigrationRefactoring extends DefaultRefactoring {
  private static final String SMODEL_UID = "SMODEL_UID";

public AbstractMigrationRefactoring(IOperationContext context) {
    super(new RefactoringContext(context));
  }


  public String getName() {
    return super.getName();
  }


  public String getAdditionalInfo() {
    return super.getAdditionalInfo();
  }                                                   

  public abstract String getFqNameOfConceptToSearchInstances();

  public abstract boolean isApplicableInstanceNode(SNode instanceNode);

  public abstract void doUpdateInstanceNode(SNode instanceNode);

  public Set<SNode> searchAffectedInstances(IAdaptiveProgressMonitor monitor) {
    FindUsagesManager usages = ApplicationComponents.getInstance().getComponentSafe(FindUsagesManager.class);
    IScope scope = GlobalScope.getInstance();
    ConceptDeclaration conceptDeclaration = SModelUtil_new.findConceptDeclaration(getFqNameOfConceptToSearchInstances(), scope);
    Set<SNode> instances = usages.findInstances(conceptDeclaration, scope, monitor);
    HashSet<SNode> affectedInstances = new HashSet<SNode>();
    
    List<SModel> matchModels = new ArrayList<SModel> ();
    String uids = getRefactoringContext().get(SMODEL_UID);
    if (uids != null) {
        for (String uidString : uids.split("\n")) {
            SModelDescriptor desc = scope.getModelDescriptor(SModelUID.fromString(uidString));
            matchModels.add (desc.getSModel());
        }
    }
    
    for (SNode instance : instances) {
      if ((matchModels.isEmpty() || matchModels.contains(instance.getModel())) 
              && isApplicableInstanceNode(instance)) 
      {
        affectedInstances.add(instance);
      }
    }
    return affectedInstances;
  }


  public void doUpdateAffected(Set<SNode> affectedInstances) {
    for (SNode affectedInstance : affectedInstances) {
      doUpdateInstanceNode(affectedInstance);
    }
  }

  public void doRefactorNode() {
    // nothing
  }
}
