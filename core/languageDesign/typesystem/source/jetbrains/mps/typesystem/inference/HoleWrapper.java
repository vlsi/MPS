package jetbrains.mps.typesystem.inference;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 24.12.2008
 * Time: 13:19:01
 * To change this template use File | Settings | File Templates.
 */
public class HoleWrapper extends NodeWrapper {

  private EquationManager myEquationManager = null;

  public static HoleWrapper createHoleWrapper(EquationManager equationManager, HoleWrapper pattern) {
    SModel model = equationManager.getTypeCheckingContext().getRuntimeTypesModel();
    SNode node = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.typesystem.structure.RuntimeHoleType",  model, GlobalScope.getInstance());
    return new HoleWrapper(node, equationManager, pattern);
  }

  protected HoleWrapper(SNode node, EquationManager equationManager, HoleWrapper pattern) {
    super(node);
    myEquationManager = equationManager;
    InequationSystem inequationSystem = null;
    if (pattern != null) {
      inequationSystem = pattern.getInequationSystem();
    }
    if (myEquationManager != null) {
      if (inequationSystem == null) {
        inequationSystem = myEquationManager.getInequationSystem(this);
      }
      if (inequationSystem == null) {
        inequationSystem = new InequationSystem(equationManager, this);
      }
      myEquationManager.putInequationSystem(this, inequationSystem);
    }
  }

  public InequationSystem getInequationSystem() {
    if (myEquationManager == null) return null;
    return myEquationManager.getInequationSystem(this);
  }

  public boolean isVariable() {
    return false;
  }

  public boolean isConcrete() {
    return false;
  }
}
