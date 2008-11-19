package jetbrains.mps.typesystem.inference;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 19.11.2008
 * Time: 14:21:52
 * To change this template use File | Settings | File Templates.
 */
public class NodeErrorTarget implements IErrorTarget {
  public ErrorTargetEnum getTarget() {
    return ErrorTargetEnum.NODE;
  }

  public String getRole() {
    return null;
  }
}
