package jetbrains.mps.debug.api.programState;

import javax.swing.Icon;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.04.2010
 * Time: 16:25:13
 * To change this template use File | Settings | File Templates.
 */
public interface IThread {
  public List<IStackFrame> getFrames();

  public int getFramesCount();

  public String getName();

  public String getPresentation();

  public Icon getPresentationIcon();
}
