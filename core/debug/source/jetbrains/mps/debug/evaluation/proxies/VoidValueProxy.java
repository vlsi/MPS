package jetbrains.mps.debug.evaluation.proxies;

import com.sun.jdi.ThreadReference;
import com.sun.jdi.Value;
import org.jetbrains.annotations.NotNull;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 08.07.2010
 * Time: 19:51:23
 * To change this template use File | Settings | File Templates.
 */
public class VoidValueProxy extends ValueProxy implements IValueProxy {
  public VoidValueProxy(@NotNull Value v, @NotNull ThreadReference threadReference) {
    super(v, threadReference);
  }

  @Override
  public boolean javaEquals(IValueProxy proxy) {
    return false;
  }
}
