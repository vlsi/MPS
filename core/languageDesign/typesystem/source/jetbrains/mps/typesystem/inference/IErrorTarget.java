package jetbrains.mps.typesystem.inference;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 19.11.2008
 * Time: 14:20:35
 * To change this template use File | Settings | File Templates.
 */
public interface IErrorTarget {
  public ErrorTargetEnum getTarget();
  public String getRole();
  public boolean sameAs(IErrorTarget errorTarget);
}
