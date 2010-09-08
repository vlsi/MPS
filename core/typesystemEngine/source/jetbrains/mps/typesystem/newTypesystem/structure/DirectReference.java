package jetbrains.mps.typesystem.newTypesystem.structure;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 26.01.2010
 * Time: 13:42:48
 * To change this template use File | Settings | File Templates.
 */
public class DirectReference<Target> implements IReference<Target> {
  private Target myTarget;

  public DirectReference(Target t) {
    myTarget = t;
  }

  @Override
  public Target getTarget() {
    return myTarget;
  }
}
