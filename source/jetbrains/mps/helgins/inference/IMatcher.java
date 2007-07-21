package jetbrains.mps.helgins.inference;

import jetbrains.mps.helgins.inference.EquationManager.ErrorInfo;
import org.jetbrains.annotations.Nullable;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 21.07.2007
 * Time: 14:39:30
 * To change this template use File | Settings | File Templates.
 */
public interface IMatcher {
  public boolean matchesWith(IWrapper wrapper, @Nullable EquationManager equationManager, @Nullable ErrorInfo errorInfo);
}
