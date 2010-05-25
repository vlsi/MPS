package jetbrains.mps.debug.api.programState;

import javax.swing.Icon;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.04.2010
 * Time: 16:45:49
 * To change this template use File | Settings | File Templates.
 */
public interface IValue {
  public String getValuePresentation();
  public Icon getPresentationIcon();
  public boolean isStructure();
  public List<IWatchable> getSubvalues();
}
