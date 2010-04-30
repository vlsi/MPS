package jetbrains.mps.nanoc.debug;

import jetbrains.mps.debug.api.AbstractDebugSession;
import jetbrains.mps.debug.api.AbstractUiState;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.04.2010
 * Time: 21:38:37
 * To change this template use File | Settings | File Templates.
 */
public abstract class CppUiState extends AbstractUiState {
  protected CppUiState(AbstractDebugSession session) {
    super(session);
  }
}
