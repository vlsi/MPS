package jetbrains.mps.ide.scriptLanguage.runtime;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.findUsages.FindUsagesManager;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.refactoring.DefaultRefactoring;
import jetbrains.mps.refactoring.RefactoringContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;

import java.util.HashSet;
import java.util.Set;

/**
 * Igor Alshannikov
 * Date: Apr 24, 2007
 */
public abstract class AbstractMigrationRefactoring extends DefaultRefactoring {
  public AbstractMigrationRefactoring(IOperationContext context) {
    super(new RefactoringContext(context));
  }


  public String getName() {
    return "AbstractMigrationRefactoring : name";
  }


  public String getAdditionalInfo() {
    return "AbstractMigrationRefactoring : additionalInfo";
  }

  public abstract String getFqNameOfConceptToSearchInstances();

  public abstract boolean isApplicableInstanceNode(SNode instanceNode);

  public abstract void doUpdateInstanceNode(SNode instanceNode);

  public Set<SNode> searchAffectedInstances(IAdaptiveProgressMonitor monitor) {
    FindUsagesManager usages = ApplicationComponents.getInstance().getComponentSafe(FindUsagesManager.class);
    IScope scope = GlobalScope.getInstance();
    ConceptDeclaration conceptDeclaration = SModelUtil_new.findConceptDeclaration(getFqNameOfConceptToSearchInstances(), scope);
    Set<SNode> nodes = usages.findInstances(conceptDeclaration, scope, monitor);
    return new HashSet<SNode>(nodes);
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
