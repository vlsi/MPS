package jetbrains.mps.typesystem.inference;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 19.11.2008
 * Time: 14:22:36
 * To change this template use File | Settings | File Templates.
 */
public class ReferenceErrorTarget implements IErrorTarget {
  private String myRole;

  public ReferenceErrorTarget(String role) {
    myRole = role;
  }

  public ErrorTargetEnum getTarget() {
    return ErrorTargetEnum.REFERENCE;
  }

  public String getRole() {
    return myRole;
  }

  public boolean sameAs(IErrorTarget errorTarget) {
    return errorTarget instanceof ReferenceErrorTarget
      && ((ReferenceErrorTarget)errorTarget).myRole.equals(myRole);
  }
}
