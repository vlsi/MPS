package jetbrains.mps.lang.behavior.constraints;

import jetbrains.mps.smodel.constraints.IModelConstraints;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.lang.constraints.constraints.*;

import java.util.List;
import java.util.ArrayList;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 28.10.2008
 * Time: 15:14:02
 * To change this template use File | Settings | File Templates.
 */
public class ConstraintsDescriptor implements IModelConstraints {

  private List<IModelConstraints> myConstraints = new ArrayList<IModelConstraints>();

  public ConstraintsDescriptor() {
    this.myConstraints.add(new ConceptBehavior_name_PropertyConstraint());
    this.myConstraints.add(new ConceptMethodDeclaration_overriddenMethod_ReferentConstraint());
    this.myConstraints.add(new ConceptBehavior_defaultConcreteConcept_ReferentConstraint());
  }

  public void unRegisterSelf(ModelConstraintsManager p0) {
    for(IModelConstraints c : this.myConstraints) {
      c.unRegisterSelf(p0);
    }
  }

  public void registerSelf(ModelConstraintsManager p0) {
    for(IModelConstraints c : this.myConstraints) {
      c.registerSelf(p0);
    }
  }
}
