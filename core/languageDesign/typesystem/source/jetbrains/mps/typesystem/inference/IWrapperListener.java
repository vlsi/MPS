package jetbrains.mps.typesystem.inference;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.01.2008
 * Time: 15:12:44
 * To change this template use File | Settings | File Templates.
 */
public interface IWrapperListener {
  public void representatorSet(IWrapper wrapper, IWrapper representator, EquationManager equationManager);
  public void weakParentAdded(IWrapper wrapper, IWrapper parent, EquationManager equationManager);
  public void becomesDeeplyConcrete(IWrapper wrapper, EquationManager equationManager);
}
