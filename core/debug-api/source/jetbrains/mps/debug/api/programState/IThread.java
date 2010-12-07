package jetbrains.mps.debug.api.programState;

import javax.swing.Icon;
import java.util.List;

public interface IThread {
  public List<IStackFrame> getFrames();

  public int getFramesCount();

  public String getName();

  public String getPresentation();

  public Icon getPresentationIcon();
}
