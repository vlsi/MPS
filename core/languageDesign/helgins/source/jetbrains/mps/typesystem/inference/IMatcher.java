package jetbrains.mps.typesystem.inference;

import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.annotations.Nullable;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 21.07.2007
 * Time: 14:39:30
 * To change this template use File | Settings | File Templates.
 */
public interface IMatcher {
  public boolean matchesWith(IWrapper wrapper, @Nullable EquationManager equationManager, @Nullable EquationInfo errorInfo);
  public boolean matchesWith(IWrapper wrapper, @Nullable EquationManager equationManager, @Nullable EquationInfo errorInfo, Object matchParameter);
}
