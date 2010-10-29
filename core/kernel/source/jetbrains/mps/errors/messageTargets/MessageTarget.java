package jetbrains.mps.errors.messageTargets;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.02.2010
 * Time: 18:36:04
 * To change this template use File | Settings | File Templates.
 */
public interface MessageTarget {
  // we can't just move IErrorTarget hereinto and rename it, 
  // because we need backward compatibility
  public MessageTargetEnum getTarget();

  public String getRole();

  public boolean sameAs(MessageTarget messageTarget);
}
