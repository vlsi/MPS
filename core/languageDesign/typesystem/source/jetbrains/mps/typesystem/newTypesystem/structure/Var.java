package jetbrains.mps.typesystem.newTypesystem.structure;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 26.01.2010
 * Time: 17:21:05
 * To change this template use File | Settings | File Templates.
 */
public class Var<M, T> extends Type<M, T> {

  @Override
  public boolean isVar() {
    return true;
  }
}
